.class public final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field public static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [[B

    const/16 v2, 0x20

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyConditional([J[JI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a997

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static curveMult([J[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x62c2f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isCollinear([J[J[J[J)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0xaf98

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static monty([J[J[J[J[J[J[J[J[J)V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const v0, 0x6dbc4

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static swapConditional([J[JI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a99b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validatePubKeyAndClearMsb([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7401a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Curve25519;->ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    const/16 v2, 0x1f

    aget-byte v1, v3, v2

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v8, 0x0

    :goto_0
    sget-object v7, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    array-length v0, v7

    if-ge v8, v0, :cond_e

    aget-object v0, v7, v8

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/security/InvalidKeyException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(FRQGE\u007fOS?HD=xC<O\u000fs"

    const/16 v1, 0x7c27

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v8

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v6, Ljava/security/InvalidKeyException;

    const-string v9, "q`Hd7l\"m\u0014(\"\tD\u000f\u0014B\u001a^\u000ez2F-\";Ao\nn\u000f\u0002\r"

    const/16 v3, 0x6df9

    const/16 v2, 0x4d8c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v4, v0

    const/4 v3, 0x0

    :goto_5
    const/16 v0, 0xa

    if-ge v3, v0, :cond_e

    aget-wide v7, v6, v3

    long-to-int v9, v7

    aget-wide v0, v5, v3

    long-to-int v2, v0

    xor-int/2addr v9, v2

    and-int/2addr v9, v4

    long-to-int v0, v7

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-long v0, v2

    aput-wide v0, v6, v3

    aget-wide v1, v5, v3

    long-to-int v0, v1

    xor-int/2addr v0, v9

    int-to-long v0, v0

    aput-wide v0, v5, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v17, p1, v0

    move-object/from16 v0, v17

    check-cast v0, [J

    move-object/from16 v17, v0

    const/4 v0, 0x1

    aget-object v16, p1, v0

    move-object/from16 v0, v16

    check-cast v0, [J

    move-object/from16 v16, v0

    const/4 v0, 0x2

    aget-object v14, p1, v0

    check-cast v14, [J

    const/4 v0, 0x3

    aget-object v13, p1, v0

    check-cast v13, [J

    const/4 v0, 0x4

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x5

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x7

    aget-object v9, p1, v0

    check-cast v9, [J

    const/16 v0, 0x8

    aget-object v15, p1, v0

    check-cast v15, [J

    const/16 v8, 0xa

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/16 v1, 0x13

    new-array v7, v1, [J

    new-array v6, v1, [J

    new-array v5, v1, [J

    new-array v4, v1, [J

    new-array v3, v1, [J

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v11, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v9, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v4, v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v3, v12, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/4 v9, 0x0

    invoke-static {v4, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v3, v2, v15}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v1, v9, v14, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v13, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v0, v17

    invoke-static {v0, v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static/range {v17 .. v17}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static/range {v17 .. v17}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    const/16 v2, 0x12

    const-wide/16 v0, 0x0

    invoke-static {v7, v8, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    invoke-static {v7, v5, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v7, v6}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    move-object/from16 v0, v16

    invoke-static {v0, v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static/range {v16 .. v16}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static/range {v16 .. v16}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, [J

    const/16 v1, 0xa

    new-array v8, v1, [J

    new-array v7, v1, [J

    const/16 v0, 0xb

    new-array v6, v0, [J

    new-array v5, v0, [J

    new-array v4, v0, [J

    invoke-static {v8, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v7, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array v3, v1, [J

    const/4 v2, 0x0

    const-wide/32 v0, 0x76d06

    aput-wide v0, v3, v2

    invoke-static {v5, v7, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v5, v5, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v10}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    invoke-static {v5, v5, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const-wide/16 v0, 0x4

    invoke-static {v6, v5, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v5, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, v9}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    invoke-static {v4, v7, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v5, v4}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v1

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, [J

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, [B

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, [B

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)V

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v14

    const/16 v4, 0x13

    new-array v11, v4, [J

    new-array v10, v4, [J

    const/4 v9, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v10, v9

    new-array v7, v4, [J

    aput-wide v2, v7, v9

    new-array v6, v4, [J

    new-array v0, v4, [J

    new-array v5, v4, [J

    aput-wide v2, v5, v9

    new-array v1, v4, [J

    new-array v4, v4, [J

    aput-wide v2, v4, v9

    const/16 v15, 0xa

    invoke-static {v14, v9, v11, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v9

    :goto_7
    const/16 v2, 0x20

    if-ge v3, v2, :cond_9

    rsub-int/lit8 v15, v3, 0x20

    const/4 v2, -0x1

    add-int/2addr v15, v2

    aget-byte v15, v12, v15

    const/16 v2, 0xff

    add-int v16, v15, v2

    or-int/2addr v15, v2

    sub-int v16, v16, v15

    :goto_8
    const/16 v2, 0x8

    if-ge v9, v2, :cond_8

    rsub-int/lit8 v2, v9, 0x7

    shr-int v2, v16, v2

    const/4 v15, 0x1

    and-int/2addr v2, v15

    invoke-static {v7, v11, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    invoke-static {v6, v10, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    move-object v1, v1

    move-object v0, v0

    move-object/from16 p1, v6

    move-object/from16 p0, v7

    move-object/from16 v17, v10

    move-object v15, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    invoke-static/range {v19 .. v27}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_7

    xor-int v2, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v2

    goto :goto_9

    :cond_7
    move-object v10, v5

    move-object v6, v4

    move-object v7, v1

    move-object v11, v0

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object v0, v15

    const/4 v2, 0x0

    const/16 v2, 0xa

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v3, v2

    const/4 v9, 0x0

    const/16 v15, 0xa

    goto :goto_7

    :cond_9
    new-array v0, v15, [J

    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    invoke-static {v13, v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v14, v13, v11, v10}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "J|t\u0001u{t\u0005zu3y\u0008\t\u0007\u000b9\u0004\n<\u0001\u0014\u0012\u0017\u0007B\u0011\u001a\u0012\u001b\u0011\u0019\u0016\u0014\u000f\u000e\"\u0018\u001f\u001fQ*\u001d)\u001eV,!\u001fZ,2 +)$a.)>\u007ff"

    const/16 v4, -0x784e

    const/16 v3, -0x44ac

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v3

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    sub-int/2addr v11, v2

    move v1, v9

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v8, v0

    const/4 v5, 0x0

    :goto_d
    const/16 v0, 0xa

    if-ge v5, v0, :cond_e

    aget-wide v3, v7, v5

    long-to-int v10, v3

    aget-wide v0, v6, v5

    long-to-int v9, v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    add-int v1, v2, v8

    or-int/2addr v2, v8

    sub-int/2addr v1, v2

    long-to-int v0, v3

    xor-int/2addr v0, v1

    int-to-long v0, v0

    aput-wide v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_e
    :goto_e
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
