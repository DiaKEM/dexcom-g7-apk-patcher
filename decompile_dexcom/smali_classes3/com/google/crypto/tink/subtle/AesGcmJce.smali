.class public final Lcom/google/crypto/tink/subtle/AesGcmJce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final IV_SIZE_IN_BYTES:I = 0xc

.field public static final TAG_SIZE_IN_BYTES:I = 0x10

.field public static final localCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final keySpec:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "dix"

    const/16 v1, 0x2502

    const/16 v2, 0x6eed

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v7, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static getParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea7a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->ࡪ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public static getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d166

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/AesGcmJce;->ࡪ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public static varargs ࡪ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "(\u001e2\u001c2f\u001b)/%(\"_$ \u0014\u0011Zrmvx\t\u0019\u0007\u0012\t\u0017\u0007\u0013r\u000f\u0003\u007f"

    const/16 v1, -0x3b76

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, v5, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5, v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_0
    goto :goto_4

    :cond_0
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v3, "9d!_d91M!{S5%RP\u0017\u000b0w8\"\u001e6\u0008$F?\u007fD\u0010D\u0001~r\u001bwsEb\u000e7\u0014\u000f-1Id\u0002\u007f~?1\"0EOuo\u000bhmheb"

    const/16 v2, -0x32c5

    const/16 v1, -0x2f4b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    array-length v1, v9

    const v0, 0x7fffffe3

    if-gt v1, v0, :cond_3

    array-length v3, v9

    const/16 v2, 0xc

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    add-int/2addr v3, v7

    new-array p1, v3, [B

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v5

    sget-object v2, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v6, :cond_1

    array-length v0, v6

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    const/4 v10, 0x0

    array-length p0, v9

    const/16 p2, 0xc

    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v2

    array-length v1, v9

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    array-length v0, v9

    sub-int/2addr v2, v0

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v4, "\u0017\u001f\u0013!\'\u001d \u0014\u0019\u0017G\r\u0007\u000e\u0010\u0008\u0006[?e`i;\u000fz\u007f7\u0004\u000b\u0008\u00082su/3\u0001,m\u0004}mz2%fxv!gnr\u001dkifr\u0018\u001ci\u0015VlfVc"

    const/16 v1, 0x52b5

    const/16 v3, 0x3774

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v2, "FsZ>S\'(j\u0012-\u007f\\\u000c6\u000bk \'"

    const/16 v1, 0x3cdf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v9, :cond_4

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    array-length v1, v7

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    const/16 v5, 0xc

    invoke-static {v7, v0, v5}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    sget-object v3, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v6, :cond_6

    array-length v0, v6

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v0, v7

    sub-int/2addr v0, v5

    invoke-virtual {v1, v7, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance v4, Ljava/security/GeneralSecurityException;

    const-string v3, "\u0003>s\u0003\tY?\u0008`w%\u001ch^V\u000c<Y\u0004}"

    const/16 v2, -0x648c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x393 -> :sswitch_1
        0x454 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x2124c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->᫔᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public encrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x38b48

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->᫔᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesGcmJce;->᫔᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
