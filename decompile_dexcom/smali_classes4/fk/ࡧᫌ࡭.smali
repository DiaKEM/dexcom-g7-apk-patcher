.class public final Lfk/ࡧᫌ࡭;
.super Lfk/᫒ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫒ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0867\u1acc\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad2\u1ac0\u086d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/reflect/Method;

.field public final ࡱ:Lfk/᫛ᫀ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1adb\u1ac0\u086d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILfk/᫛ᫀ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lfk/\u1adb\u1ac0\u086d<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/᫒ᫀ࡭;-><init>()V

    iput-object p1, p0, Lfk/ࡧᫌ࡭;->࡭:Ljava/lang/reflect/Method;

    iput p2, p0, Lfk/ࡧᫌ࡭;->᫛:I

    iput-object p3, p0, Lfk/ࡧᫌ࡭;->ࡱ:Lfk/᫛ᫀ࡭;

    return-void
.end method

.method private varargs ᫄࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

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

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡧᫀ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/ࡧᫌ࡭;->ࡱ:Lfk/᫛ᫀ࡭;

    invoke-interface {v0, v1}, Lfk/᫛ᫀ࡭;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lfk/ࡧᫀ࡭;->࡭ࡳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfk/ࡧᫌ࡭;->࡭:Ljava/lang/reflect/Method;

    iget v5, p0, Lfk/ࡧᫌ࡭;->᫛:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\'EBFHV\u0005SHX\tMZZaOX^VV\u0013bjbc\u0018o[gqb\u001eeos\"ni~&."

    const/16 v2, 0x669f

    const/16 p0, 0x1dc5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v6, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0011\u0017"

    const/16 v1, -0xa27

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v0}, Lfk/ᫎࡨ;->᫏(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, Lfk/ࡧᫌ࡭;->࡭:Ljava/lang/reflect/Method;

    iget v8, p0, Lfk/ࡧᫌ࡭;->᫛:I

    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, " \\}\u001c>n9\n\u001fM\"\u0001.p\u0014$Mm\u000e(dVz\u00156\u0005\u0016/d<"

    const/16 v4, 0x2de6

    const/16 v3, 0x2a1f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v6}, Lfk/ᫎࡨ;->᫏(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v5

    :cond_3
    iget-object v5, p0, Lfk/ࡧᫌ࡭;->࡭:Ljava/lang/reflect/Method;

    iget v4, p0, Lfk/ࡧᫌ࡭;->᫛:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "b\u0001}\u0002\u0004\u0012@\u000f\u0004\u0014D\u001d\u0008\u001bH\u0018 \u0018\u0019["

    const/16 v1, 0x527c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lfk/ᫎࡨ;->᫏(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧᫌ࡭;->᫄࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lfk/ࡧᫌ࡭;->᫄࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
