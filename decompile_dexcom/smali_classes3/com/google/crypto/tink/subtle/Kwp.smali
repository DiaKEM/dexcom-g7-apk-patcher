.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field public static final MIN_WRAP_KEY_SIZE:I = 0x10

.field public static final PREFIX:[B

.field public static final ROUNDS:I = 0x6


# instance fields
.field public final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    :cond_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "\u0007\u000c\u001b"

    const/16 v1, -0x517e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v7, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    return-void

    :cond_3
    new-instance v8, Ljava/security/GeneralSecurityException;

    const-string v3, "[ZE)\u0013|aI5\u000ct\u0017L,%5oK:\u001d\u0018q"

    const/16 v2, 0x6685

    const/16 v1, 0x654

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_4

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private computeW([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private invertW([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private wrappingSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64545

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v6, p2, v0

    check-cast v6, [B

    array-length v1, v6

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    array-length v1, v6

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_1

    const/16 v5, 0x8

    new-array v4, v5, [B

    sget-object v1, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    const/4 v0, 0x4

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    array-length v1, v6

    rsub-int/lit8 v0, v3, 0x3

    mul-int/2addr v0, v5

    shr-int/2addr v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v6}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    move-result-object v0

    goto/16 :goto_1b

    :cond_1
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string/jumbo v5, "|\u0016)N!\u0016&\u0010I\u0018\u000eF\u0011\n\u001dB\u0016\u0010?\u0016\u0010}\u000c:\u000e\u0008\u00076\u0002u\u0006yv"

    const/16 v1, 0x3b63

    const/16 v4, 0x7a51

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string v2, "J+\u000f\u00174g\u000f;%bUrisq{mXb\u0014N\u0013>sWXw\u0006i\u0013\u001dK]"

    const/16 v1, 0x4757

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    xor-int/2addr v3, v2

    :goto_4
    if-eqz v10, :cond_5

    xor-int v0, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v0

    if-lt v1, v0, :cond_15

    array-length v1, v2

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v0

    if-gt v1, v0, :cond_14

    array-length v0, v2

    const/16 v5, 0x8

    rem-int/2addr v0, v5

    if-nez v0, :cond_11

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    :goto_5
    const/4 v2, 0x4

    if-ge v3, v2, :cond_9

    sget-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    aget-byte v1, v0, v3

    aget-byte v0, v4, v3

    if-eq v1, v0, :cond_7

    move v7, v6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    move v3, v6

    :goto_7
    if-ge v2, v5, :cond_b

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v4, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v1

    array-length v0, v4

    if-eq v1, v0, :cond_c

    :goto_9
    if-eqz v6, :cond_10

    add-int/2addr v3, v5

    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/16 :goto_1b

    :cond_c
    const/16 v0, 0x8

    add-int v2, v3, v0

    :goto_a
    array-length v0, v4

    if-ge v2, v0, :cond_f

    aget-byte v0, v4, v2

    if-eqz v0, :cond_d

    move v7, v6

    :cond_d
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    move v6, v7

    goto :goto_9

    :cond_10
    new-instance v5, Ljavax/crypto/BadPaddingException;

    const-string v4, "!GP<HFB~PBFGMSM"

    const/16 v1, -0x5c15

    const/16 v3, -0x78a5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_11
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v3, "\r\'\u0015#\"\u0016\u0014N\u0019\u0012%J\u001d\u0012\"\u000cE\u0012\u0019\u0016\u0016@\u0002\u0004=};\u0008\u000f\u0005\u000c\u007f\u0006\u0001x2\u0001v/F-n\u0005~n{"

    const/16 v2, 0x6249

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "q>Iz/Zc\u0008~o>\u0002$$Eh\u0006iT\u001e7KZG\u001273wI"

    const/16 v1, 0x505b

    const/16 v3, 0xd12

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

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_15
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string v4, "m[\\\u000c\u0014C\u001eRJd~CccHQb\u001a|\u0001\u0012i{4 \u000e`\u001e\u0014"

    const/16 v3, 0x5c1d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x7

    move v1, v3

    :goto_f
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_17
    rem-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v1, v0, 0x7

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_18
    const/16 v1, 0x8

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/16 v0, 0x18

    if-lt v1, v0, :cond_20

    array-length v0, v2

    const/16 v7, 0x8

    rem-int/2addr v0, v7

    if-nez v0, :cond_20

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v6, v0

    div-int/2addr v6, v7

    const/4 v1, -0x1

    add-int/2addr v6, v1

    sget-object v9, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string/jumbo v3, "y|\u000eh\u0002~\u0001l~\u001f\u0003\u0013\u0019\u0018 $0"

    const/16 v2, 0x3d73

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v5

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_11

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v8, 0x10

    new-array v4, v8, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x5

    :goto_12
    if-ltz p0, :cond_1f

    const/4 v1, -0x1

    add-int v13, v6, v1

    :goto_13
    if-ltz v13, :cond_1e

    const/4 v2, 0x1

    move v10, v13

    :goto_14
    if-eqz v2, :cond_1a

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_14

    :cond_1a
    mul-int/2addr v10, v7

    invoke-static {v0, v10, v4, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, p0, v6

    and-int v12, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v12, v1

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_1b

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_15

    :cond_1b
    move v9, v3

    :goto_16
    const/4 v1, 0x4

    if-ge v9, v1, :cond_1d

    rsub-int/lit8 v11, v9, 0x7

    aget-byte v2, v4, v11

    const/16 v1, 0xff

    and-int/2addr v1, v12

    int-to-byte v1, v1

    xor-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v11

    ushr-int/2addr v12, v7

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1c

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_17

    :cond_1c
    goto :goto_16

    :cond_1d
    invoke-virtual {v5, v4, v3, v8, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    invoke-static {v4, v7, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    add-int/2addr v13, v1

    goto :goto_13

    :cond_1e
    const/4 v1, -0x1

    add-int/2addr p0, v1

    goto :goto_12

    :cond_1f
    invoke-static {v4, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1b

    :cond_20
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string v5, "azM\\*cP4dkCD~gjM!F\u007f"

    const/16 v1, 0x5876

    const/16 v4, 0x1846

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v0, v2

    const/16 v9, 0x8

    if-le v0, v9, :cond_24

    array-length v1, v2

    const v0, 0x7fffffef

    if-gt v1, v0, :cond_24

    array-length v0, v3

    if-ne v0, v9, :cond_24

    array-length v0, v2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    move-result v8

    new-array v0, v8, [B

    array-length v1, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    invoke-static {v2, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/2addr v8, v9

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    sget-object v6, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v10, "SVc>SPN:XxXhjimqi"

    const/16 v5, 0x48f4

    const/16 v11, 0x7055

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v4, v1, v11

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v1, v4

    invoke-static {v10, v5, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v10, 0x10

    new-array v5, v10, [B

    invoke-static {v0, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v7

    :goto_18
    const/4 v1, 0x6

    if-ge v4, v1, :cond_23

    move v3, v7

    :goto_19
    if-ge v3, v8, :cond_22

    const/4 v1, 0x1

    and-int p2, v3, v1

    or-int/2addr v1, v3

    add-int p2, p2, v1

    mul-int/lit8 v12, p2, 0x8

    invoke-static {v0, v12, v5, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v5, v7, v10, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    mul-int v1, v4, v8

    add-int/2addr v1, v3

    and-int p1, v1, v2

    or-int/2addr v1, v2

    add-int/2addr p1, v1

    move v11, v7

    :goto_1a
    const/4 v1, 0x4

    if-ge v11, v1, :cond_21

    rsub-int/lit8 p0, v11, 0x7

    aget-byte v13, v5, p0

    const/16 v1, 0xff

    and-int/2addr v1, p1

    int-to-byte v1, v1

    or-int v3, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-byte v1, v3

    aput-byte v1, v5, p0

    ushr-int/2addr p1, v9

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    invoke-static {v5, v9, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v3, p2

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, 0x1

    goto :goto_18

    :cond_23
    invoke-static {v5, v7, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1b
    return-object v0

    :cond_24
    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string/jumbo v3, "|\n\t\r\u0013\u0013\u0005wA\u0006\u0005\u0011\u0012\u000c\u000cH!\u0014 \u0015M\u0018\u001e\'\u0013\u001f\u001d\u0019U\'\u0019+\u001b(!1#13"

    const/16 v2, 0x57c4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

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

    :goto_1d
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_25
    goto :goto_1c

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x1437 -> :sswitch_1
        0x14be -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a587

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public wrap([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a0e0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Kwp;->ࡧࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
