.class public Lorg/spongycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public _result:Lorg/spongycastle/util/test/TestResult;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/test/TestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/TestResult;

    return-void
.end method

.method private varargs ᫞᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/TestResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResult()Lorg/spongycastle/util/test/TestResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/test/TestFailedException;->᫞᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/test/TestResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/test/TestFailedException;->᫞᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
