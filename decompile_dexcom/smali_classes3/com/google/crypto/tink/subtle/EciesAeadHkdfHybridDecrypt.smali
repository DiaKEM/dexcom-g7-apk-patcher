.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field public static final EMPTY_AAD:[B


# instance fields
.field public final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field public final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public final hkdfHmacAlgo:Ljava/lang/String;

.field public final hkdfSalt:[B

.field public final recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field public final recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method

.method private varargs ᫒᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v9, p2, v0

    check-cast v9, [B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->encodingSizeInBytes(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)I

    move-result v4

    array-length v0, v3

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    iget-object v7, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-interface {v0}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v10

    iget-object v11, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-virtual/range {v5 .. v11}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->generateKey([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v2

    array-length v0, v3

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    invoke-interface {v2, v1, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v2, "$TM.bLjcQ\u0012;m7Ai\u001c5F\u0002\u000c"

    const/16 v1, -0x170f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x393
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1f937

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->᫒᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->᫒᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
