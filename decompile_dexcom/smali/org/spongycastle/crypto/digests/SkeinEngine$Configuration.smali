.class public Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public bytes:[B


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v4, v0, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/16 v0, 0x53

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    const/16 v0, 0x48

    const/4 v2, 0x1

    aput-byte v0, v4, v2

    const/4 v1, 0x2

    const/16 v0, 0x41

    aput-byte v0, v4, v1

    const/4 v1, 0x3

    const/16 v0, 0x33

    aput-byte v0, v4, v1

    const/4 v0, 0x4

    aput-byte v2, v4, v0

    const/4 v0, 0x5

    aput-byte v3, v4, v0

    const/16 v0, 0x8

    invoke-static {p1, p2, v4, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    return-void
.end method

.method private varargs ࡩࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->ࡩࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->ࡩࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
