.class public Lfk/᫏ᫌ࡭;
.super Lfk/᫒ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫒ᫀ࡭;->ࡲ᫄ࡱ()Lfk/᫒ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad2\u1ac0\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫒ᫀ࡭;


# direct methods
.method public constructor <init>(Lfk/᫒ᫀ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫏ᫌ࡭;->᫛:Lfk/᫒ᫀ࡭;

    invoke-direct {p0}, Lfk/᫒ᫀ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫕᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

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

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡧᫀ࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v1, p0, Lfk/᫏ᫌ࡭;->᫛:Lfk/᫒ᫀ࡭;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lfk/᫒ᫀ࡭;->࡫᫜ࡱ(Lfk/ࡧᫀ࡭;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ᫌ࡭;->᫕᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫᫜ࡱ(Lfk/ࡧᫀ࡭;Ljava/lang/Object;)V
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

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lfk/᫏ᫌ࡭;->᫕᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
