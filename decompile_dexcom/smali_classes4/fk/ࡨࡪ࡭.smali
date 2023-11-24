.class public Lfk/ࡨࡪ࡭;
.super Lfk/࡬᫓࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫗ᪿ࡭;->᫘ࡱ࡭(Lfk/᫓᫖࡭;[Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᪿ:Lfk/᫗ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/᫗ᪿ࡭;Lfk/᫓᫖࡭;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡨࡪ࡭;->ᪿ:Lfk/᫗ᪿ࡭;

    invoke-direct {p0, p2, p3}, Lfk/࡬᫓࡭;-><init>(Lfk/᫓᫖࡭;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs ᪿࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡬᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string p1, "\u0001\u000b\u0001\u0014\u0015\u0008\u0017"

    const/16 p0, -0x7634

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨࡪ࡭;->ᪿࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭࡬᫛()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ab

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡪ࡭;->ᪿࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
