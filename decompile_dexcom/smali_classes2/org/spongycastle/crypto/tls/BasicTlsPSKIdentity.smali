.class public Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsPSKIdentity;


# instance fields
.field public identity:[B

.field public psk:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->identity:[B

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->psk:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->identity:[B

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->psk:[B

    return-void
.end method

.method private varargs ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->identity:[B

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->psk:[B

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_3
        0x84f -> :sswitch_2
        0xd39 -> :sswitch_1
        0x1336 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getPSK()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14e5f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPSKIdentity()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c16d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public notifyIdentityHint([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x589d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipIdentityHint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x208da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->ࡩ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
