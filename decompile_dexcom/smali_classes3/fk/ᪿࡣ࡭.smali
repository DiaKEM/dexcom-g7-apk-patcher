.class public Lfk/ᪿࡣ࡭;
.super Ljava/io/OutputStream;


# instance fields
.field public final ᫛:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/io/IOException;

    const-string v2, "n \u001e\u001b\u0016 R#**\'--Y.0/# -"

    const/16 v1, -0x208c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfk/ᪿࡣ࡭;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfk/ᪿࡣ࡭;->᫛:Ljava/io/IOException;

    return-void
.end method

.method private varargs ࡩ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lfk/ᪿࡣ࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_1
    iget-object v0, p0, Lfk/ᪿࡣ࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_2
    iget-object v0, p0, Lfk/ᪿࡣ࡭;->᫛:Ljava/io/IOException;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x4cc -> :sswitch_1
        0x14c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfd64

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡣ࡭;->ࡩ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cca3

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡣ࡭;->ࡩ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3053b

    invoke-direct {p0, v0, v2}, Lfk/ᪿࡣ࡭;->ࡩ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿࡣ࡭;->ࡩ᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
