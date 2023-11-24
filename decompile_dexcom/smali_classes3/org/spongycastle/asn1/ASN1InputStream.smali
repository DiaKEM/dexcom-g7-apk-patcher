.class public Lorg/spongycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/spongycastle/asn1/BERTags;


# instance fields
.field public final lazyEvaluate:Z

.field public final limit:I

.field public final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    iput-boolean p3, p0, Lorg/spongycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, p1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, p1

    invoke-direct {p0, v1, v0, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x85407

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static getBMPCharBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d1d

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x85409

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readLength(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x11

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readTagNumber(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d174

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫔᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    :goto_0
    if-ltz v2, :cond_3

    const/16 v0, 0x80

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x7

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/IOException;

    const-string v3, "J%w]R#\u0001K\u0012^6O\u0019\u0014q\u0019)\u001aV\u0006b\u0014\u000f Ta<6cp\u000c^]m_S\u0011qjOLDDv0(\'C"

    const/16 v2, 0x1cc

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

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    if-ltz v2, :cond_5

    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_5
    new-instance v7, Ljava/io/EOFException;

    const-string v4, "1:0\tNV[SH\u0003KOSHBB{O;@wM7AI8\u007f"

    const/16 v3, 0x4278

    const/16 v2, 0x19d3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, p0, v4

    or-int v0, p0, v4

    add-int/2addr v2, v0

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_12

    const/16 v0, 0x80

    if-ne v1, v0, :cond_9

    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_9
    const/16 v0, 0x7f

    if-le v1, v0, :cond_b

    const/16 v0, 0x7f

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    const/4 v0, 0x4

    if-gt v8, v0, :cond_d

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v8, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_a
    if-ltz v1, :cond_11

    if-ge v1, v3, :cond_e

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v6, Ljava/io/EOFException;

    const-string v5, "P3\u00137V|hI0B}\u0005^\"\u0003lL\u0019}G2\u001c\u001f9"

    const/16 v4, -0x2dde

    const/16 v3, -0x7a49

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_d
    new-instance v7, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n^=fe\t=k!\u000b+xH+\r\u000f6pA$\u0013pF{\u0006E6x\u0008{"

    const/16 v4, 0x6b26

    const/16 v3, 0x1214

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    new-instance v7, Ljava/io/IOException;

    const-string v4, "kx|}\u0002}\u0003tt1\u0006\u0008\u0007zw\u00058F:\u000b\u0012\u0012>\u000f\u0007A\u0005\u0013\u001a\u0014\u000b\u001bH\u0016\u0010\u001a\u0014\"\u0017O\u0017!(\"\u0019"

    const/16 v2, 0x700e

    const/16 v3, 0x6174

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, p0, v4

    sub-int/2addr v2, v0

    move v1, v8

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v4, Ljava/io/IOException;

    const-string v3, "1<>=?9<,*d774&!,]i[)\u001f \u0019+\u001f+\u0019R\u001e\u0016\u001e\u0016\"\u0015K\u0011\u0019\u001e\u0016\u000b"

    const/16 v2, -0x3a6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    new-instance v4, Ljava/io/EOFException;

    const-string v3, "I\u0008n&\"O5\u0017A1\u0007\u001aCN{n\u000e1bc\u001c\u0014\u007f\u0013\u000b\u00184\u0014\u001fL"

    const/16 v2, -0x2d95

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [[B

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v2

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v1

    array-length v0, v3

    if-ge v1, v0, :cond_14

    aget-object v0, v3, v2

    if-nez v0, :cond_13

    new-array v0, v2, [B

    aput-object v0, v3, v2

    :cond_13
    invoke-static {v4, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    :goto_a
    goto/16 :goto_f

    :cond_14
    invoke-virtual {v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    new-array v0, v6, [C

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_15

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result v3

    if-gez v3, :cond_16

    :cond_15
    :goto_c
    goto/16 :goto_f

    :cond_16
    invoke-virtual {v7}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result v2

    if-gez v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v1, 0x1

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v3, v3, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-char v1, v1

    aput-char v1, v0, v5

    move v5, v4

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [[B

    const/16 v0, 0xa

    if-eq v5, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v5, v0, :cond_1b

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_1a

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001e\u0018\u0016\u001a\u001c%\u001dO%\u0013\u001aS"

    const/16 v1, -0x3d31

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h-5)<A9>6B42"

    const/16 v1, 0x57e0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    new-instance v0, Lorg/spongycastle/asn1/DERUniversalString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERUniversalString;-><init>([B)V

    goto/16 :goto_f

    :pswitch_6
    new-instance v0, Lorg/spongycastle/asn1/DERGeneralString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERGeneralString;-><init>([B)V

    goto/16 :goto_f

    :pswitch_7
    new-instance v0, Lorg/spongycastle/asn1/DERVisibleString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERVisibleString;-><init>([B)V

    goto/16 :goto_f

    :pswitch_8
    new-instance v0, Lorg/spongycastle/asn1/DERGraphicString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERGraphicString;-><init>([B)V

    goto/16 :goto_f

    :pswitch_9
    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    goto/16 :goto_f

    :pswitch_a
    new-instance v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1UTCTime;-><init>([B)V

    goto/16 :goto_f

    :pswitch_b
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERIA5String;-><init>([B)V

    goto :goto_f

    :pswitch_c
    new-instance v0, Lorg/spongycastle/asn1/DERVideotexString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERVideotexString;-><init>([B)V

    goto :goto_f

    :pswitch_d
    new-instance v0, Lorg/spongycastle/asn1/DERT61String;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERT61String;-><init>([B)V

    goto :goto_f

    :pswitch_e
    new-instance v0, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERPrintableString;-><init>([B)V

    goto :goto_f

    :pswitch_f
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_f

    :pswitch_10
    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    goto :goto_f

    :pswitch_11
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_f

    :pswitch_12
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1BitString;->fromInputStream(ILjava/io/InputStream;)Lorg/spongycastle/asn1/ASN1BitString;

    move-result-object v0

    goto :goto_f

    :pswitch_13
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>([BZ)V

    goto :goto_f

    :pswitch_14
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1a
    new-instance v0, Lorg/spongycastle/asn1/DERBMPString;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1InputStream;->getBMPCharBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERBMPString;-><init>([C)V

    goto :goto_f

    :cond_1b
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>([B)V

    goto :goto_f

    :cond_1c
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->getBuffer(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v0

    goto :goto_f

    :pswitch_15
    new-instance v0, Lorg/spongycastle/asn1/DERNumericString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERNumericString;-><init>([B)V

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private varargs ᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gtz v5, :cond_0

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_9

    :cond_0
    invoke-static {p0, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v3

    const/16 v0, 0x20

    and-int/2addr v0, v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength()I

    move-result v0

    if-gez v0, :cond_7

    if-eqz v1, :cond_a

    new-instance v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x40

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v3, v2}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/16 v0, 0x11

    if-ne v3, v0, :cond_9

    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSetParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERExternalParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetStringParser;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-virtual {p0, v5, v3, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    new-instance v5, Ljava/io/IOException;

    const-string v4, "GzT\':.\u000e]ig\u0006J1&R\u0014e-\u0003I(1A\u0008l.:B\u0014h@u\""

    const/16 v2, 0xab4

    const/16 v3, 0x50e2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u0017\u0011\u000f\u0013\u0015\u001e\u0016Hko}L\u001d\u0011\u001a\u0016\u0015\'S\u001a$\u001a\'.(/!/##"

    const/16 v3, -0x4614

    const/16 v2, -0x61de

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    new-instance v7, Ljava/io/IOException;

    const-string v2, "48---/3-7\'m,$,$0#Y)* #\u001e(\u001c(\u0016O\u0014\u001c\u0010\u001b\u000f\u0013\u0017\u000fF\u000b\u0013\u0007\u0012\u0017\u000f\u0014\u0004\u0010\u0002\u007f"

    const/16 v1, 0x51d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v5, "\u0004\u001ae^)-id\u001c`\u000c\u0006LI}\u0013|J\u0014\u001df-6og"

    const/16 v1, 0x5718

    const/16 v4, 0x334

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {p0, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v0, v0

    if-ne v1, v0, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v3, Ljava/io/EOFException;

    const-string v2, "*3-\u0006FNFQbZcS[MO\n>BvC:47>B{NDxG=Djg{"

    const/16 v1, 0x639

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x20

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    :goto_5
    new-instance v2, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v2, p0, v3}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x40

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_f

    new-instance v3, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    :goto_6
    goto/16 :goto_9

    :cond_f
    const/16 v0, 0x80

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_10

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v4, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_16

    const/4 v0, 0x4

    if-eq v5, v0, :cond_14

    const/16 v0, 0x8

    if-eq v5, v0, :cond_13

    const/16 v0, 0x10

    if-eq v5, v0, :cond_11

    const/16 v0, 0x11

    if-ne v5, v0, :cond_18

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERFactory;->createSet(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    goto :goto_6

    :cond_11
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    if-eqz v0, :cond_12

    new-instance v3, Lorg/spongycastle/asn1/LazyEncodedSequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/LazyEncodedSequence;-><init>([B)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    goto :goto_6

    :cond_13
    new-instance v3, Lorg/spongycastle/asn1/DERExternal;

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERExternal;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v3

    new-array v2, v3, [Lorg/spongycastle/asn1/ASN1OctetString;

    :goto_7
    if-eq v6, v3, :cond_15

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    aput-object v0, v2, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_15
    new-instance v3, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/BEROctetString;-><init>([Lorg/spongycastle/asn1/ASN1OctetString;)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    invoke-static {v5, v2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_6

    :cond_17
    move v4, v6

    goto/16 :goto_5

    :cond_18
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "`ZX\\^g_\u0012gU\\\u0016"

    const/16 v1, -0x57b1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u0003GOCNSKP@L><"

    const/16 v1, -0x1b4a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_8
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_8

    :cond_19
    goto :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->buildEncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildDEREncodableVector(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method

.method public buildEncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method

.method public buildObject(III)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public getLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64545

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be52

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->᫘᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
