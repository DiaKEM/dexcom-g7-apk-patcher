.class public final Lcom/google/crypto/tink/subtle/Ed25519Verify;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# static fields
.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# instance fields
.field public final publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->of([B)Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v2, "\u0003$0\u001e&V&*\u0016\u001f\u001b\u0014O\u001a\u0013&R\u001eI\u0015\r\u0015\r\u0019\u000cB\u000b\u0014?\r\r\u0011;?\rF"

    const/16 v1, -0x38f1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ࡱࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    array-length v0, v3

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->verify([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v2, "\u0007\u001e\u0019!\u0019-+)\u0011L\r\u0013\u0015\u0014\u0019N\n\u0006\u000b\u000f\r\rS"

    const/16 v1, -0x4aeb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string p0, "D1&9\u007fPR%*v(P?R kbuA\u0010\u0008fR?8\u000ez\u000eO3X~yWzX!3"

    const/16 v3, -0x303c

    const/16 v4, -0x5d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1476
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public verify([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20a1a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Verify;->ࡱࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519Verify;->ࡱࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
