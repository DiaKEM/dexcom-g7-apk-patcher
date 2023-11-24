.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KemKey"
.end annotation


# instance fields
.field public final kemBytes:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

.field public final symmetricKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->of([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->of([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    return-void
.end method

.method private varargs ᫜᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getKemBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->᫜᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSymmetricKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->᫜᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->᫜᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
