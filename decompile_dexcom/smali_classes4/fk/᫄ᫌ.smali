.class public Lfk/᫄ᫌ;
.super Lfk/ࡨࡨ;
.source "fk.\u1acc\u1ac4"

# interfaces
.implements Lfk/ࡠ᫆;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫑ᫎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1acc\u1ac4"
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫑ᫎ;


# direct methods
.method public constructor <init>(Lfk/᫑ᫎ;)V
    .locals 0

    iput-object p1, p0, Lfk/᫄ᫌ;->࡭:Lfk/᫑ᫎ;

    invoke-direct {p0, p1}, Lfk/ࡨࡨ;-><init>(Lfk/᫑ᫎ;)V

    return-void
.end method

.method private varargs ࡱ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡨࡨ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/᫄ᫌ;->࡭:Lfk/᫑ᫎ;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x179d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥࡨ᫏(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/᫄ᫌ;->࡭:Lfk/᫑ᫎ;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫌ;->ࡱ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄ࡨ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x176c3

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ;->ࡱ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/᫄ᫌ;->࡭:Lfk/᫑ᫎ;

    return-void
.end method

.method public ᫞ࡨ᫏(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/᫄ᫌ;->࡭:Lfk/᫑ᫎ;

    return-void
.end method
