.class public Lfk/ࡡ᫏࡭;
.super Ljava/io/IOException;


# instance fields
.field public final ࡣ:Ljava/lang/String;

.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:Ljava/lang/String;

.field public final ᫏:Ljava/lang/String;

.field public final ᫛:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-direct/range {v0 .. v6}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfk/ࡡ᫏࡭;->࡭:Ljava/lang/String;

    iput-object p3, p0, Lfk/ࡡ᫏࡭;->ࡱ:Ljava/lang/String;

    iput-object p4, p0, Lfk/ࡡ᫏࡭;->᫛:Ljava/lang/String;

    iput-object p5, p0, Lfk/ࡡ᫏࡭;->ࡣ:Ljava/lang/String;

    iput-object p6, p0, Lfk/ࡡ᫏࡭;->᫏:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫄᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ࡡ᫏࡭;->࡭:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥ࡬࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫏࡭;->᫄᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ᫏࡭;->᫄᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
