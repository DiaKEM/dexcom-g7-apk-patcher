.class public final Lfk/᫑ᫌ࡭;
.super Lfk/᫒ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫒ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad1\u1acc\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad2\u1ac0\u086d<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡱ:Ljava/lang/reflect/Method;

.field public final ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lfk/᫒ᫀ࡭;-><init>()V

    iput-object p1, p0, Lfk/᫑ᫌ࡭;->ࡱ:Ljava/lang/reflect/Method;

    iput p2, p0, Lfk/᫑ᫌ࡭;->᫛:I

    return-void
.end method

.method private varargs ࡨ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫒ᫀ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡧᫀ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lokhttp3/Headers;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfk/ࡧᫀ࡭;->ᪿࡳ(Lokhttp3/Headers;)V

    return-object v2

    :cond_0
    iget-object p2, p0, Lfk/᫑ᫌ࡭;->ࡱ:Ljava/lang/reflect/Method;

    iget p1, p0, Lfk/᫑ᫌ࡭;->᫛:I

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v3, ":VQSS__\u000bZJZHSJXHT\u0001MTQQ{IIMw9;tBH>=}"

    const/16 v1, -0x44af

    const/16 v2, -0x7a95

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p0}, Lfk/ᫎࡨ;->᫏(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ᫌ࡭;->ࡨ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡫᫜ࡱ(Lfk/ࡧᫀ࡭;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lfk/᫑ᫌ࡭;->ࡨ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
