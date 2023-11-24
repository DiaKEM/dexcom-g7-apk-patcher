.class public Lorg/spongycastle/x509/X509Util$Implementation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/x509/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Implementation"
.end annotation


# instance fields
.field public engine:Ljava/lang/Object;

.field public provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/X509Util$Implementation;->engine:Ljava/lang/Object;

    iput-object p2, p0, Lorg/spongycastle/x509/X509Util$Implementation;->provider:Ljava/security/Provider;

    return-void
.end method

.method private varargs ࡤ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->provider:Ljava/security/Provider;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/x509/X509Util$Implementation;->engine:Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEngine()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509Util$Implementation;->ࡤ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509Util$Implementation;->ࡤ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/X509Util$Implementation;->ࡤ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
