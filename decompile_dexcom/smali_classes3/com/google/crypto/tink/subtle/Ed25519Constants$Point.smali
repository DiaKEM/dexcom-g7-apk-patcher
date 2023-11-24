.class public Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x259fb

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->ࡳࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6776e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->ࡳࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27312

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->ࡳࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x386fa

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->ࡳࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static varargs ࡳࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->x:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->x:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->y:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->y:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
