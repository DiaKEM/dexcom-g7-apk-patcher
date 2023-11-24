.class public Lorg/spongycastle/asn1/StreamUtil;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_MEMORY:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/asn1/StreamUtil;->MAX_MEMORY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBodyLength(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c0

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/StreamUtil;->࡭᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static calculateTagLength(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/StreamUtil;->࡭᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static findLimit(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d01

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/StreamUtil;->࡭᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡭᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    instance-of v0, v1, Lorg/spongycastle/asn1/LimitedInputStream;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/asn1/LimitedInputStream;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/LimitedInputStream;->getRemaining()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1InputStream;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->getLimit()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/io/FileInputStream;

    const-wide/32 v3, 0x7fffffff

    if-eqz v0, :cond_4

    :try_start_0
    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    long-to-int v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-wide v1, Lorg/spongycastle/asn1/StreamUtil;->MAX_MEMORY:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    long-to-int v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p0, 0x1

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_6

    const/16 v5, 0x80

    if-ge p1, v5, :cond_7

    const/4 p0, 0x2

    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_7
    const/4 v4, 0x5

    new-array v3, v4, [B

    const/4 v2, 0x4

    :cond_8
    shr-int/lit8 p1, p1, 0x7

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const/16 v0, 0x7f

    and-int/2addr v0, p1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_8

    sub-int/2addr v4, v2

    :goto_4
    if-eqz v4, :cond_a

    xor-int v0, p0, v4

    and-int/2addr p0, v4

    shl-int/lit8 v4, p0, 0x1

    move p0, v0

    goto :goto_4

    :cond_a
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/16 v0, 0x7f

    if-le v4, v0, :cond_e

    move v2, v3

    :goto_5
    ushr-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_b
    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    :goto_6
    if-ltz v2, :cond_e

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_c
    const/4 v1, -0x8

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    goto :goto_6

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
