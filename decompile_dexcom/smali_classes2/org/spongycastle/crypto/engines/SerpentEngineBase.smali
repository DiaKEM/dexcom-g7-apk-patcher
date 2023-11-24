.class public abstract Lorg/spongycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final PHI:I = -0x61c88647

.field public static final ROUNDS:I = 0x20


# instance fields
.field public X0:I

.field public X1:I

.field public X2:I

.field public X3:I

.field public encrypting:Z

.field public wKey:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateLeft(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a0f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->᫐᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rotateRight(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e00

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->᫐᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    add-int v1, v5, v0

    array-length v0, v6

    if-gt v1, v0, :cond_4

    const/16 v2, 0x10

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-gt v1, v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->encryptBlock([BI[BI)V

    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->decryptBlock([BI[BI)V

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v9, "497264^ 2\"!\u001f+W+%$S&\u001a \"#"

    const/16 v4, -0x6c70

    const/16 v3, -0x106e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "ntw}}*m\u0002stt\u00031\u0007\u0003\u00045\n\u007f\u0008\u000c\u000f"

    const/16 v1, 0x5b7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "6\u0006\u0008\u000e2|\u0003~\u0013\t\u0002\u000e\u0004\u000f\u0002\u0002"

    const/16 v3, 0x2b6b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v6, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->makeWorkingKey([B)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    goto/16 :goto_7

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c\u0016\u0012)(P?\'[y~\u001a\u001a=@]\u000f(.\u000bQ=bM-m\u001e:"

    const/16 v1, 0x7772

    const/16 v3, 0x63dd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+u{w\u00040>2"

    const/16 v2, 0x37ef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    const-string v3, "\u000b\u001c(%\u0019!&"

    const/16 v2, 0x5f1f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int v8, v5, v4

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    xor-int/2addr v7, v3

    xor-int v6, v9, v7

    add-int v1, v3, v8

    and-int/2addr v3, v8

    sub-int/2addr v1, v3

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v7, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v5, v2, -0x1

    add-int v1, v9, v6

    or-int/2addr v9, v6

    sub-int/2addr v1, v9

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v5, v6

    and-int v2, v4, v5

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    not-int v2, v5

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    goto/16 :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    not-int v3, v7

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    xor-int/2addr v6, v1

    xor-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v5, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v6

    or-int/2addr v4, v1

    or-int v3, v5, v4

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    not-int v1, v6

    and-int/2addr v4, v7

    or-int v3, v4, v1

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    goto/16 :goto_7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    not-int v7, v2

    xor-int v8, v2, v9

    or-int v6, v2, v4

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    or-int/2addr v3, v1

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v6, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int v5, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v5, v4

    xor-int v1, v8, v3

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int/2addr v3, v7

    add-int v1, v8, v5

    and-int/2addr v8, v5

    sub-int/2addr v1, v8

    xor-int/2addr v6, v3

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v3, v9, v5

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int/2addr v6, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    goto/16 :goto_7

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int v8, v5, v1

    add-int v2, v1, v8

    or-int/2addr v1, v8

    sub-int/2addr v2, v1

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    or-int v3, v4, v7

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    not-int v6, v4

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v6, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr v4, v5

    xor-int/2addr v6, v8

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v5, v7

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/2addr v5, v1

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    goto/16 :goto_7

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int v6, v2, v9

    and-int v3, v2, v8

    add-int v4, v2, v7

    and-int/2addr v2, v7

    sub-int/2addr v4, v2

    xor-int/2addr v8, v7

    and-int v1, v6, v4

    add-int v2, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v2, v3

    xor-int v5, v8, v2

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v4, v9

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/2addr v6, v1

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int v4, v6, v5

    or-int/2addr v6, v5

    sub-int/2addr v4, v6

    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    add-int v3, v9, v7

    and-int/2addr v9, v7

    sub-int/2addr v3, v9

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    goto/16 :goto_7

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    not-int v3, v4

    or-int v8, v10, v9

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    add-int v2, v6, v3

    or-int v1, v6, v3

    sub-int/2addr v2, v1

    or-int v7, v2, v8

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    iput v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    or-int v5, v6, v3

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    xor-int/2addr v6, v7

    add-int v1, v10, v6

    or-int/2addr v10, v6

    sub-int/2addr v1, v10

    xor-int v6, v5, v1

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v9, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    add-int v1, v7, v5

    and-int/2addr v7, v5

    sub-int/2addr v1, v7

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    or-int/2addr v5, v1

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int v4, v8, v6

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    goto/16 :goto_7

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    not-int v4, v2

    xor-int/2addr v4, v8

    add-int v1, v2, v4

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    or-int v6, v1, v3

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    or-int/2addr v5, v4

    or-int v7, v8, v5

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    or-int v5, v3, v4

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    add-int v2, v6, v7

    or-int v1, v6, v7

    sub-int/2addr v2, v1

    or-int v4, v2, v5

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v7, v6

    or-int v3, v4, v7

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int/2addr v7, v5

    xor-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    goto/16 :goto_7

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    xor-int v7, v8, v3

    xor-int v4, v9, v7

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v6, v2, -0x1

    xor-int/2addr v6, v4

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    and-int/2addr v9, v3

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v9

    or-int/2addr v5, v1

    or-int/2addr v8, v5

    or-int v3, v8, v4

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int v1, v7, v5

    add-int v4, v1, v6

    or-int/2addr v1, v6

    sub-int/2addr v4, v1

    not-int v1, v7

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int v1, v5

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    goto/16 :goto_7

    :sswitch_d
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v1, 0x16

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v7

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v7, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v4, 0x7

    shl-int/2addr v1, v4

    xor-int/2addr v7, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v5

    or-int v4, v3, v7

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    shl-int/lit8 v3, v6, 0x3

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr v5, v6

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v1, 0x3

    invoke-static {v7, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v1, 0xd

    invoke-static {v6, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    goto/16 :goto_7

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int v1, v11, v10

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v9, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    or-int v3, v11, v10

    and-int/2addr v3, v8

    or-int v6, v7, v3

    xor-int/lit8 v2, v7, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    not-int v1, v8

    xor-int/2addr v10, v3

    xor-int v5, v6, v1

    or-int/2addr v5, v10

    xor-int/2addr v5, v11

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int v4, v10, v9

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    add-int v1, v8, v5

    and-int/2addr v8, v5

    sub-int/2addr v1, v8

    or-int v3, v4, v1

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v7, v5

    rsub-int/lit8 v2, v11, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    xor-int/2addr v2, v7

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    not-int v6, v3

    xor-int/2addr v3, v9

    or-int v7, v4, v3

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v6, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v5, v2, -0x1

    xor-int/2addr v5, v8

    xor-int v1, v7, v5

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int v2, v7, v5

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    or-int v3, v9, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr v9, v2

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    not-int v7, v6

    and-int v1, v9, v7

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v5, v10, v3

    xor-int v1, v9, v7

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int/2addr v4, v9

    add-int v2, v10, v4

    or-int v1, v10, v4

    sub-int/2addr v2, v1

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    or-int/2addr v8, v10

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int v4, v9, v8

    or-int/2addr v9, v8

    sub-int/2addr v4, v9

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v2, v6, v8

    and-int v1, v6, v8

    sub-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    add-int v4, v5, v7

    or-int v1, v5, v7

    sub-int/2addr v4, v1

    or-int v3, v6, v4

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int v6, v8, v3

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int v5, v5

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v3, v8, v1

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    and-int/2addr v7, v3

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v7, v8, v4

    and-int v1, v8, v4

    sub-int/2addr v7, v1

    or-int v3, v4, v6

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int/2addr v4, v3

    xor-int/2addr v8, v4

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v8

    or-int/2addr v4, v1

    or-int v2, v5, v8

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    iput v6, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/2addr v3, v5

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v7, v3

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v5, v8, v1

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v4, v7, v6

    xor-int/lit8 v2, v7, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    or-int v3, v5, v4

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    goto/16 :goto_7

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    xor-int v6, v5, v8

    not-int v3, v6

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    or-int v4, v2, v6

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v5, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    add-int v1, v3, v7

    and-int/2addr v3, v7

    sub-int/2addr v1, v3

    xor-int/2addr v1, v6

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    not-int v4, v4

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    and-int/2addr v8, v4

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    or-int v3, v2, v8

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v4, v1

    and-int v1, v8, v4

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int v6, v4, v3

    xor-int/2addr v7, v6

    iput v7, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    xor-int/2addr v8, v1

    add-int v2, v7, v8

    and-int v1, v7, v8

    sub-int/2addr v2, v1

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    not-int v5, v3

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v7

    or-int/2addr v4, v1

    or-int v3, v5, v4

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int v1, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v1, v5

    xor-int/2addr v1, v6

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    goto/16 :goto_7

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    not-int v8, v4

    or-int v5, v2, v4

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v7, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int v5, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    add-int v1, v3, v5

    or-int/2addr v3, v5

    sub-int/2addr v1, v3

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    add-int v1, v3, v6

    and-int/2addr v3, v6

    sub-int/2addr v1, v3

    or-int v4, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v3, v5, v6

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    goto :goto_7

    :sswitch_16
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    const/16 v1, 0xd

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v7

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v6

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    or-int v3, v2, v6

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    shl-int/lit8 v1, v7, 0x3

    xor-int/2addr v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v5, 0x7

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v4

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const/16 v1, 0x16

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫐᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v2, v1, v0

    neg-int v0, v0

    shl-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    neg-int v0, v0

    ushr-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LT()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract decryptBlock([BI[BI)V
.end method

.method public abstract encryptBlock([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b92b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59b37

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ib0(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff33

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib1(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib2(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b924

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib3(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a99b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib4(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d71    # 4.5E-41f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib5(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69088

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib6(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240ed

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ib7(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f31

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x74b02

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final inverseLT()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract makeWorkingKey([B)[I
.end method

.method public final processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x895f9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c521

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb0(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d76f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb1(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb2(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75937

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb3(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49aec

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb4(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c3d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb5(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f4b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb6(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481da

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sb7(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113fc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->࡭᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
