.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field public static final EMPTY_AAD:[B


# instance fields
.field public final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field public final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public final hkdfHmacAlgo:Ljava/lang/String;

.field public final hkdfSalt:[B

.field public final senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method

.method private varargs ᫅᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-interface {v0}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v8

    iget-object v9, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->generateKey(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    move-result-object v2

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getSymmetricKey()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    invoke-interface {v1, v3, v0}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getKemBytes()[B

    move-result-object v3

    array-length v2, v3

    array-length v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x454
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d687

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->᫅᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->᫅᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
