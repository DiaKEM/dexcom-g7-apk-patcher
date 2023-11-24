.class public Lfk/᫑᫋;
.super Ljava/lang/Object;
.source "fk.\u1ad1\u1acb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡮ࡣ;->᫉᫜᫏(Ljava/lang/String;Landroid/os/Bundle;Lfk/࡯᫊;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/࡯᫊;

.field public final synthetic ࡱ:Lfk/࡮ࡣ;

.field public final synthetic ᫏:Ljava/lang/String;

.field public final synthetic ᫛:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfk/࡮ࡣ;Lfk/࡯᫊;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfk/᫑᫋;->ࡱ:Lfk/࡮ࡣ;

    iput-object p2, p0, Lfk/᫑᫋;->࡭:Lfk/࡯᫊;

    iput-object p3, p0, Lfk/᫑᫋;->᫏:Ljava/lang/String;

    iput-object p4, p0, Lfk/᫑᫋;->᫛:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lfk/᫑᫋;->࡭:Lfk/࡯᫊;

    iget-object v1, p0, Lfk/᫑᫋;->᫏:Ljava/lang/String;

    iget-object v0, p0, Lfk/᫑᫋;->᫛:Landroid/os/Bundle;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a2ae

    invoke-direct {p0, v0, v1}, Lfk/᫑᫋;->᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫋;->᫜᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
