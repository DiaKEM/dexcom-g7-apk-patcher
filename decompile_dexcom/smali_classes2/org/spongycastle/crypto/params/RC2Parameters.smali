.class public Lorg/spongycastle/crypto/params/RC2Parameters;
.super Lorg/spongycastle/crypto/params/KeyParameter;


# instance fields
.field public bits:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v1, p1

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    const/16 v0, 0x400

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    return-void

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    return-void
.end method

.method private varargs ᫐᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEffectiveKeyBits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/RC2Parameters;->᫐᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/RC2Parameters;->᫐᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
