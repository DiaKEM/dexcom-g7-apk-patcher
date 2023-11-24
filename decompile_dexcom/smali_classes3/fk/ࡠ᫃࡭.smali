.class public Lfk/ࡠ᫃࡭;
.super Lfk/ᫌࡣ࡭;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ᫌࡣ࡭;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method private varargs ᫌࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫌࡣ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lfk/᫃ࡣ࡭;->᫛:Lfk/᫃ࡣ࡭;

    iput-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x292
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x742a4

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫃࡭;->ᫌࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫃࡭;->ᫌࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
