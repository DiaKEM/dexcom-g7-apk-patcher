.class public final synthetic Lfk/᫊᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡭:Lkotlin/jvm/functions/Function1;

.field public final synthetic ࡱ:Lkotlin/jvm/functions/Function1;

.field public final synthetic ᫛:Lfk/᫉᫋᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/᫉᫋᫛;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫊᫋᫛;->᫛:Lfk/᫉᫋᫛;

    iput-object p2, p0, Lfk/᫊᫋᫛;->ࡱ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfk/᫊᫋᫛;->࡭:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private varargs ᫃᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Lfk/᫊᫋᫛;->᫛:Lfk/᫉᫋᫛;

    iget-object v1, p0, Lfk/᫊᫋᫛;->ࡱ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfk/᫊᫋᫛;->࡭:Lkotlin/jvm/functions/Function1;

    check-cast v3, Lfk/᫓ࡠ;

    invoke-static {v2, v1, v0, v3}, Lfk/᫉᫋᫛;->a(Lfk/᫉᫋᫛;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfk/᫓ࡠ;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44438

    invoke-direct {p0, v0, v1}, Lfk/᫊᫋᫛;->᫃᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫋᫛;->᫃᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
