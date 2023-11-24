.class public Lorg/spongycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/encoders/Encoder;


# instance fields
.field public final decodingTable:[B

.field public final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/HexEncoder;->initialiseDecodingTable()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static ignore(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d1

    invoke-static {v0, v2}, Lorg/spongycastle/util/encoders/HexEncoder;->ᫎ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/OutputStream;

    move v4, v8

    :goto_0
    move v2, v8

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-ge v4, v2, :cond_1

    aget-byte v3, v5, v4

    const/16 v0, 0xff

    and-int/2addr v3, v0

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    ushr-int/lit8 v0, v3, 0x4

    aget-byte v0, v1, v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    const/16 v0, 0xf

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/OutputStream;

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    :goto_2
    if-le v4, v3, :cond_2

    const/4 v0, -0x1

    add-int/2addr v0, v4

    aget-byte v0, v5, v0

    int-to-char v0, v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    :goto_4
    if-ge v3, v4, :cond_4

    aget-byte v0, v5, v3

    int-to-char v0, v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/4 v0, 0x1

    add-int v2, v3, v0

    aget-byte v0, v5, v3

    aget-byte v7, v1, v0

    :goto_6
    if-ge v2, v4, :cond_5

    aget-byte v0, v5, v2

    int-to-char v0, v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/4 v0, 0x1

    add-int v3, v2, v0

    aget-byte v0, v5, v2

    aget-byte v2, v1, v0

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_8

    shl-int/lit8 v1, v7, 0x4

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/io/IOException;

    const-string v4, "4:C/;95q6<6H8;M?MO|CMCPWQXJXLL\tSY\u000c5Sg\u0010USgU"

    const/16 v1, 0x6dfe

    const/16 v3, 0x5e61

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_8
    if-lez v5, :cond_a

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    const/4 v3, 0x0

    move v0, v3

    :goto_9
    if-ge v3, v5, :cond_13

    :goto_a
    if-ge v3, v5, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :cond_b
    iget-object v4, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/4 v2, 0x1

    move v9, v3

    :goto_b
    if-eqz v2, :cond_c

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v8, v4, v1

    :goto_c
    if-ge v9, v5, :cond_d

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_c

    :cond_d
    iget-object v4, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/4 v2, 0x1

    move v3, v9

    :goto_d
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_e
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v2, v4, v1

    or-int v1, v8, v2

    if-ltz v1, :cond_10

    shl-int/lit8 v1, v8, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_f
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/io/IOException;

    const-string p0, "8?E\u001f\u0011\u0008UM\u007fefn\u0018I\u0007=E\u0003\'/vo$\'0J#\u0019\rv`]\rwMJ(%AE\u0015#l\u0017"

    const/16 v4, 0x3e4b

    const/16 v3, 0x64ea

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_11
    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :sswitch_3
    const/4 v4, 0x0

    move v3, v4

    :goto_10
    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    array-length v1, v2

    if-ge v3, v1, :cond_15

    const/4 v1, -0x1

    aput-byte v1, v2, v3

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_14
    goto :goto_10

    :cond_15
    :goto_12
    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    array-length v1, v2

    if-ge v4, v1, :cond_16

    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    aget-byte v2, v2, v4

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_12

    :cond_16
    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x41

    const/16 v1, 0x61

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    const/16 v2, 0x42

    const/16 v1, 0x62

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    const/16 v2, 0x43

    const/16 v1, 0x63

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    const/16 v2, 0x44

    const/16 v1, 0x64

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    const/16 v2, 0x45

    const/16 v1, 0x65

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    const/16 v2, 0x46

    const/16 v1, 0x66

    aget-byte v1, v3, v1

    aput-byte v1, v3, v2

    :goto_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x360 -> :sswitch_2
        0x361 -> :sswitch_1
        0x427 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1305c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/HexEncoder;->᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x8d4c3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/HexEncoder;->᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x46cd8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/HexEncoder;->᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initialiseDecodingTable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/HexEncoder;->᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/encoders/HexEncoder;->᫁᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
