.class public Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;

.field public final synthetic val$bitsRequired:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;

    iput p2, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {v0}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;->access$000(Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {v1}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;->access$100(Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x46a -> :sswitch_2
        0x6b9 -> :sswitch_1
        0xc04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public entropySize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45406

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->ᫍ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x619cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->ᫍ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x265fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->ᫍ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->ᫍ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
