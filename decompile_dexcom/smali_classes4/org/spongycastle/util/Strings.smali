.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Strings$StringListImpl;
    }
.end annotation


# static fields
.field public static LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/spongycastle/util/Strings$1;

    invoke-direct {v0}, Lorg/spongycastle/util/Strings$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "_!"

    const/16 v3, 0x1f4c

    const/16 v2, 0x5574

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u0008"

    const/16 v3, 0x5b8f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asCharArray([B)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9681

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static fromByteArray([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x980f9

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static fromUTF8ByteArray([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14616

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static lineSeparator()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d02

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static newList()Lorg/spongycastle/util/StringList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368e

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/StringList;

    return-object v0
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27315

    invoke-static {v0, v2}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;[BI)I
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

    const v0, 0x89f41

    invoke-static {v0, v2}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df2

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toByteArray([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d74

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30997

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6908c

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toUTF8ByteArray(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94ed9

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cb0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafa3

    invoke-static {v0, v1}, Lorg/spongycastle/util/Strings;->࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡮ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    array-length v0, v5

    if-eq v4, v0, :cond_2

    aget-char v2, v5, v4

    const/16 v0, 0x61

    if-gt v0, v2, :cond_1

    const/16 v0, 0x7a

    if-lt v0, v2, :cond_1

    const/16 v0, -0x61

    add-int/2addr v2, v0

    const/16 v1, 0x41

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    int-to-char v0, v2

    aput-char v0, v5, v4

    const/4 v3, 0x1

    :cond_1
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    :cond_3
    goto/16 :goto_1c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [C

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto/16 :goto_1c

    :catch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001f\u001e,-/5a(2(5+-h=?>6<6oEAr6NJ<w:LM=V~"

    const/16 v2, 0x6f0a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object v6

    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v3, 0x0

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_26

    aget-char v2, v4, v3

    const/16 v7, 0x80

    if-ge v2, v7, :cond_4

    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v2, v0, :cond_5

    shr-int/lit8 v0, v2, 0x6

    const/16 v1, 0xc0

    or-int/2addr v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_5
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-lt v2, v0, :cond_7

    const v0, 0xdfff

    if-gt v2, v0, :cond_7

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    array-length v11, v4

    const-string v8, "LPWAKGA{0.\u001f\u0005\u0008\u000ct7B66@>7;@"

    const/16 v9, 0x2ce6

    const/16 v1, 0x6843

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    add-int v1, v13, v8

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    sub-int/2addr v0, v12

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-ge v3, v11, :cond_9

    aget-char v8, v4, v3

    const v0, 0xdbff

    if-gt v2, v0, :cond_8

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v2, v0, 0xa

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/high16 v0, 0x10000

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x12

    const/16 v0, 0xf0

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v8, v2, 0xc

    const/16 v1, 0x3f

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    or-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v8, v2, 0x6

    const/16 v1, 0x3f

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_5

    :cond_7
    shr-int/lit8 v1, v2, 0xc

    const/16 v0, 0xe0

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v2, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v7

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v4, 0x0

    move v3, v4

    :goto_7
    array-length v0, v5

    if-eq v4, v0, :cond_d

    aget-char v2, v5, v4

    const/16 v0, 0x41

    if-gt v0, v2, :cond_b

    const/16 v0, 0x5a

    if-lt v0, v2, :cond_b

    const/16 v1, -0x41

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    const/16 v1, 0x61

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v5, v4

    const/4 v3, 0x1

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_c
    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    :cond_e
    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    array-length v3, v4

    new-array v6, v3, [B

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v3, :cond_10

    aget-char v0, v4, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    goto :goto_a

    :cond_10
    goto/16 :goto_1c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [B

    const/4 v1, 0x0

    :goto_c
    if-eq v1, v2, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_c

    :cond_11
    goto/16 :goto_1c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int v1, v5, v3

    or-int v0, v5, v3

    add-int/2addr v1, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v6

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x1

    :goto_e
    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_13
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v3

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    :goto_10
    if-eq v3, v1, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_16
    goto/16 :goto_1c

    :pswitch_9
    new-instance v6, Lorg/spongycastle/util/Strings$StringListImpl;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lorg/spongycastle/util/Strings$StringListImpl;-><init>(Lorg/spongycastle/util/Strings$1;)V

    goto/16 :goto_1c

    :pswitch_a
    sget-object v6, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto/16 :goto_1c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v7, 0x0

    move v3, v7

    move v2, v3

    :goto_11
    array-length v0, v8

    const/16 v6, 0xc0

    const/16 v5, 0xe0

    const/16 v4, 0xf0

    if-ge v3, v0, :cond_1b

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    aget-byte v9, v8, v3

    const/16 v0, 0xf0

    add-int v1, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x4

    add-int/2addr v3, v0

    goto :goto_11

    :cond_18
    const/16 v0, 0xe0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v5, :cond_19

    const/4 v1, 0x3

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_19
    const/16 v1, 0xc0

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    if-ne v0, v6, :cond_1a

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_1a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_1b
    new-array v3, v2, [C

    move v11, v7

    :goto_13
    array-length v0, v8

    if-ge v7, v0, :cond_24

    aget-byte v2, v8, v7

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v10, v0, 0x12

    const/4 v2, 0x1

    move v1, v7

    :goto_14
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1c
    aget-byte v1, v8, v1

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0xc

    add-int v9, v10, v0

    and-int/2addr v10, v0

    sub-int/2addr v9, v10

    const/4 v2, 0x2

    move v1, v7

    :goto_15
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1d
    const/16 v0, 0xe0

    and-int/2addr v0, v2

    if-ne v0, v5, :cond_1f

    const/16 v0, 0xf

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v9, v0, 0xc

    const/4 v2, 0x1

    move v1, v7

    :goto_16
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1e
    aget-byte v2, v8, v1

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    add-int v1, v9, v0

    and-int/2addr v9, v0

    sub-int/2addr v1, v9

    const/4 v0, 0x2

    add-int/2addr v0, v7

    aget-byte v2, v8, v0

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v9, v0

    const/4 v1, 0x3

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_18

    :cond_1f
    const/16 v0, 0xd0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0xd0

    if-ne v1, v0, :cond_20

    const/16 v1, 0x1f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x6

    const/4 v0, 0x1

    add-int/2addr v0, v7

    aget-byte v1, v8, v0

    :goto_17
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-char v9, v0

    const/4 v0, 0x2

    add-int/2addr v7, v0

    goto :goto_18

    :cond_20
    const/16 v0, 0xc0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v6, :cond_21

    const/16 v1, 0x1f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x6

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v1, v8, v1

    goto :goto_17

    :cond_21
    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-char v9, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_18

    :cond_22
    aget-byte v2, v8, v1

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    const/4 v0, 0x3

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v2, v8, v1

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    const/high16 v0, 0x10000

    sub-int/2addr v9, v0

    const v1, 0xd800

    shr-int/lit8 v0, v9, 0xa

    or-int/2addr v1, v0

    int-to-char v10, v1

    const v2, 0xdc00

    const/16 v0, 0x3ff

    and-int/2addr v9, v0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v9, v0

    const/4 v0, 0x1

    add-int v1, v11, v0

    aput-char v10, v3, v11

    const/4 v0, 0x4

    add-int/2addr v7, v0

    move v11, v1

    :goto_18
    const/4 v2, 0x1

    move v1, v11

    :goto_19
    if-eqz v2, :cond_23

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_23
    aput-char v9, v3, v11

    move v11, v1

    goto/16 :goto_13

    :cond_24
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    new-instance v6, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->asCharArray([B)[C

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v3, v4

    new-array v6, v3, [C

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v3, :cond_26

    aget-byte v1, v4, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v0, v0

    aput-char v0, v6, v2

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_25
    goto :goto_1a

    :cond_26
    :goto_1c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
