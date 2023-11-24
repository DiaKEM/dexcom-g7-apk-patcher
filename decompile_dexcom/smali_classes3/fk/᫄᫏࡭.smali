.class public Lfk/᫄᫏࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜᫏࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ac4\u1acf\u086d"
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/᫜᫏࡭;

.field public final ࡭:J

.field public ࡱ:[B

.field public final ᫏:[B

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫜᫏࡭;JI[B)V
    .locals 8

    iput-object p1, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfk/᫄᫏࡭;->࡭:J

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    array-length v2, p5

    :goto_0
    move v1, p4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    new-array v4, v2, [B

    iput-object v4, p0, Lfk/᫄᫏࡭;->᫏:[B

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    iget v0, p1, Lfk/᫜᫏࡭;->᫏:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    iget-object v0, p1, Lfk/᫜᫏࡭;->᫖:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p1, Lfk/᫜᫏࡭;->᫖:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4, v5, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, p4, :cond_5

    :cond_2
    if-eqz p5, :cond_3

    array-length v0, p5

    invoke-static {p5, v5, v4, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    array-length v2, v4

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput v2, p0, Lfk/᫄᫏࡭;->᫛:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    return-void

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "9ficn\u001bg_\u001eqanwhsuKK\u0004Gc_M\\\u000ePZQ\u0012TSeK8@ASzJ>?C{?[WETe+33p?g6/C/5"

    const/16 v1, 0x410f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Lfk/᫜᫏࡭;JI[BLfk/࡬᫏࡭;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfk/᫄᫏࡭;-><init>(Lfk/᫜᫏࡭;JI[B)V

    return-void
.end method

.method public static synthetic ࡣ(Lfk/᫄᫏࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322a3

    invoke-static {v0, v1}, Lfk/᫄᫏࡭;->᫗ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ࡭(Lfk/᫄᫏࡭;)Lfk/᫄᫏࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098f

    invoke-static {v0, v1}, Lfk/᫄᫏࡭;->᫗ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄᫏࡭;

    return-object v0
.end method

.method private ࡱ()Lfk/᫄᫏࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d16

    invoke-direct {p0, v0, v1}, Lfk/᫄᫏࡭;->ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄᫏࡭;

    return-object v0
.end method

.method private varargs ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    iget v1, p0, Lfk/᫄᫏࡭;->᫛:I

    const/4 v0, -0x1

    if-gt v1, v0, :cond_2

    iget-wide v8, p0, Lfk/᫄᫏࡭;->࡭:J

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    new-instance v6, Lfk/᫄᫏࡭;

    iget-object v7, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    sub-long/2addr v8, v1

    invoke-static {v7}, Lfk/᫜᫏࡭;->᫛(Lfk/᫜᫏࡭;)I

    move-result v10

    iget-object v11, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    invoke-direct/range {v6 .. v11}, Lfk/᫄᫏࡭;-><init>(Lfk/᫜᫏࡭;JI[B)V

    :goto_0
    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u000c&\u001e2+! 2$$`.(*95=-;i:2lB75p>4GIu9DH=F\u0016|JDFU1YIW5M<QS^2VZT@Rdg1"

    const/16 v2, 0xe04

    const/16 v6, 0x10ee

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->ࡣ(Lfk/᫜᫏࡭;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j\u001c\u0018\u0017\t\u0011\u0016@\u0003\u0014\u0010\u000f\u0001\t\u000edx\n\nW{s\u0004`~\u0002-\u0002yo\u0002xliyignz ompeoco]%$#\u0014_Sdd\u000f`RMO6RVL\u000e\u000e\u0004VJPUKB|D<P>wI;IIE@64nA<90>115-ec&732$,1\u0008\u001c--z\u001f\u0017\'\u0004\"%m"

    const/16 v1, 0x5acc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/᫄᫏࡭;->᫛:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-wide v3, p0, Lfk/᫄᫏࡭;->࡭:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move v7, v1

    :goto_1
    iget v5, p0, Lfk/᫄᫏࡭;->᫛:I

    :cond_3
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-le v5, v0, :cond_4

    if-nez v7, :cond_6

    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->ࡱ(Lfk/᫜᫏࡭;)I

    move-result v0

    if-ge v5, v0, :cond_6

    :goto_2
    invoke-direct {p0}, Lfk/᫄᫏࡭;->᫒()V

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v7, :cond_5

    iget-object v1, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    if-eqz v1, :cond_5

    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->ࡣ(Lfk/᫜᫏࡭;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    :cond_5
    goto/16 :goto_b

    :cond_6
    iget-object v0, p0, Lfk/᫄᫏࡭;->᫏:[B

    invoke-direct {p0, v0, v5}, Lfk/᫄᫏࡭;->᫛([BI)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    iget v0, p0, Lfk/᫄᫏࡭;->᫛:I

    sub-int/2addr v0, v2

    and-int v9, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v9, v0

    if-ltz v9, :cond_9

    new-array v1, v9, [B

    iget-object v0, p0, Lfk/᫄᫏࡭;->᫏:[B

    invoke-static {v0, v2, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->ࡣ(Lfk/᫜᫏࡭;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v5, v4

    iput v5, p0, Lfk/᫄᫏࡭;->᫛:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->࡭(Lfk/᫜᫏࡭;)I

    move-result v0

    sub-int/2addr v5, v0

    if-gez v5, :cond_3

    goto :goto_2

    :cond_8
    move v7, v6

    goto :goto_1

    :cond_9
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "`J\u000e=\u0002s>k)%-\u0018[Z!P\u0012\u001cW.GA\u0013&-v<a\'1qb"

    const/16 v4, 0x516f

    const/16 v3, 0x7866

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v11

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lfk/᫄᫏࡭;->ࡣ:Lfk/᫜᫏࡭;

    invoke-static {v0}, Lfk/᫜᫏࡭;->᫒(Lfk/᫜᫏࡭;)[[B

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    move v5, v6

    :goto_5
    if-ge v5, v7, :cond_c

    aget-object v10, v9, v5

    array-length v4, v10

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    move v2, v3

    :goto_6
    if-ltz v4, :cond_d

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    array-length v0, v10

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_b

    aget-byte v1, v8, v1

    aget-byte v0, v10, v4

    if-ne v1, v0, :cond_b

    move v0, v3

    :goto_7
    and-int/2addr v2, v0

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move v0, v6

    goto :goto_7

    :cond_c
    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    array-length v6, v10

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_f
    goto :goto_5

    :pswitch_3
    iget v1, p0, Lfk/᫄᫏࡭;->᫛:I

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    if-lez v3, :cond_10

    new-array v2, v3, [B

    iput-object v2, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    iget-object v1, p0, Lfk/᫄᫏࡭;->᫏:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    const/4 v0, -0x1

    iput v0, p0, Lfk/᫄᫏࡭;->᫛:I

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫄᫏࡭;->ࡱ:[B

    goto :goto_a

    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14618

    invoke-direct {p0, v0, v1}, Lfk/᫄᫏࡭;->ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ᫒()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00e

    invoke-direct {p0, v0, v1}, Lfk/᫄᫏࡭;->ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫗ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lfk/᫄᫏࡭;

    invoke-direct {v0}, Lfk/᫄᫏࡭;->ࡱ()Lfk/᫄᫏࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫄᫏࡭;

    invoke-direct {v0}, Lfk/᫄᫏࡭;->᫏()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫛([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b853

    invoke-direct {p0, v0, v2}, Lfk/᫄᫏࡭;->ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫏࡭;->ᫀᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
