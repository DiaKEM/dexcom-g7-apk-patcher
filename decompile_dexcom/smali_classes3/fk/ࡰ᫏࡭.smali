.class public Lfk/ࡰ᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡱ:[B

.field public ᫛:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfk/ࡰ᫏࡭;->᫛:I

    iput-object p1, p0, Lfk/ࡰ᫏࡭;->ࡱ:[B

    return-void
.end method

.method private varargs ᫋᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v1, p0, Lfk/ࡰ᫏࡭;->᫛:I

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-object v1, p0, Lfk/ࡰ᫏࡭;->ࡱ:[B

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, p0, Lfk/ࡰ᫏࡭;->᫛:I

    aget-byte v1, v1, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1020
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97800

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫏࡭;->᫋᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫏࡭;->᫋᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
