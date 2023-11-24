.class public final Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field public final encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public final publicKey:Ljava/security/interfaces/ECPublicKey;

.field public final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toEcdsaAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->signatureAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method

.method private varargs ࡣ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v8, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    sget-object v7, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const-string v5, "c\u0008\u000fx\u0003~x3\u0006zw}o\u0002\u0002}o"

    const/16 v6, 0x7f2

    const/16 v2, 0x984

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    add-int/2addr v11, v12

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-ne v8, v7, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    array-length v1, v3

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->ecdsaIeee2Der([B)[B

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isValidDerEncoding([B)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v4}, Ljava/security/Signature;->update([B)V

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    return-object v14

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

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

    const v0, 0x88184

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->ࡣ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->ࡣ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
