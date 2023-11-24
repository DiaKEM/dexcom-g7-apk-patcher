.class public Lcom/google/crypto/tink/subtle/XChaCha20;
.super Lcom/google/crypto/tink/subtle/ChaCha20Base;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;-><init>([BI)V

    return-void
.end method

.method public static hChaCha20([I[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c2b8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/XChaCha20;->᫃᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ࡳ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v1, v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/XChaCha20;->nonceSizeInBytes()I

    move-result v0

    const/4 v4, 0x4

    div-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->key:[I

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/XChaCha20;->hChaCha20([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->setSigmaAndKey([I[I)V

    const/16 v1, 0xc

    aput v5, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v2, 0xe

    aget v1, v3, v4

    aput v1, v0, v2

    const/16 v2, 0xf

    const/4 v1, 0x5

    aget v1, v3, v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v4, "K5YQ2VN\u001e\u001b\n^[LY\u0005\u0015\u001c\u0014\u000eBHR|JJH<=J\u0002t6HFp7>Bl-jn-t)/9c11/#$"

    const/16 v3, 0x20fb

    const/16 v2, 0x709

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫃᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/16 v0, 0x10

    new-array p0, v0, [I

    invoke-static {p0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->setSigmaAndKey([I[I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    const/16 v1, 0xc

    aput v0, p0, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    const/16 p1, 0xd

    aput v0, p0, p1

    const/4 v0, 0x2

    aget v0, v2, v0

    const/16 v3, 0xe

    aput v0, p0, v3

    const/4 v0, 0x3

    aget v0, v2, v0

    const/16 v2, 0xf

    aput v0, p0, v2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->shuffleState([I)V

    aget v1, p0, v1

    const/4 v0, 0x4

    aput v1, p0, v0

    aget v1, p0, p1

    const/4 v0, 0x5

    aput v1, p0, v0

    aget v1, p0, v3

    const/4 v0, 0x6

    aput v1, p0, v0

    aget v1, p0, v2

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createInitialState([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a70

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/XChaCha20;->ࡳ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public nonceSizeInBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/XChaCha20;->ࡳ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/XChaCha20;->ࡳ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
