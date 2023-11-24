.class public Lfk/᫑ࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡦ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡭᫓࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/࡭᫓࡭;


# direct methods
.method public constructor <init>(Lfk/࡭᫓࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫑ࡤ࡭;->᫛:Lfk/࡭᫓࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x16c7 -> :sswitch_1
        0x17dc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡤ࡭;->ࡢࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫜᫏(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e3cc

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ࡭;->ࡢࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ࡰ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f46b

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡤ࡭;->ࡢࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
