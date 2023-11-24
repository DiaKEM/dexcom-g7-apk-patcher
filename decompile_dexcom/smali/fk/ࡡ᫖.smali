.class public Lfk/ࡡ᫖;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫂ࡦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡬᫊;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/࡬᫊;


# direct methods
.method public constructor <init>(Lfk/࡬᫊;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡡ᫖;->᫛:Lfk/࡬᫊;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫄᫂;

    iget-object v0, p0, Lfk/ࡡ᫖;->᫛:Lfk/࡬᫊;

    iget-object v1, v0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-static {v1, v2, v0}, Lfk/᫚᫄;->ࡧ(Lfk/᫚᫄;Lfk/᫄᫂;Lfk/ࡠ࡭;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1761
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ᫖;->᫕᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫀࡨ᫏(Lfk/᫄᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8201b

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫖;->᫕᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
