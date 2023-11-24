.class public Lorg/spongycastle/crypto/tls/NamedCurve;
.super Ljava/lang/Object;


# static fields
.field public static final arbitrary_explicit_char2_curves:I = 0xff02

.field public static final arbitrary_explicit_prime_curves:I = 0xff01

.field public static final brainpoolP256r1:I = 0x1a

.field public static final brainpoolP384r1:I = 0x1b

.field public static final brainpoolP512r1:I = 0x1c

.field public static final secp160k1:I = 0xf

.field public static final secp160r1:I = 0x10

.field public static final secp160r2:I = 0x11

.field public static final secp192k1:I = 0x12

.field public static final secp192r1:I = 0x13

.field public static final secp224k1:I = 0x14

.field public static final secp224r1:I = 0x15

.field public static final secp256k1:I = 0x16

.field public static final secp256r1:I = 0x17

.field public static final secp384r1:I = 0x18

.field public static final secp521r1:I = 0x19

.field public static final sect163k1:I = 0x1

.field public static final sect163r1:I = 0x2

.field public static final sect163r2:I = 0x3

.field public static final sect193r1:I = 0x4

.field public static final sect193r2:I = 0x5

.field public static final sect233k1:I = 0x6

.field public static final sect233r1:I = 0x7

.field public static final sect239k1:I = 0x8

.field public static final sect283k1:I = 0x9

.field public static final sect283r1:I = 0xa

.field public static final sect409k1:I = 0xb

.field public static final sect409r1:I = 0xc

.field public static final sect571k1:I = 0xd

.field public static final sect571r1:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->ࡥࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static refersToASpecificNamedCurve(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc92

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->ࡥࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡥࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1c

    if-le v2, v0, :cond_1

    :cond_0
    const v0, 0xff01

    if-lt v2, v0, :cond_2

    const v0, 0xff02

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff01
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
