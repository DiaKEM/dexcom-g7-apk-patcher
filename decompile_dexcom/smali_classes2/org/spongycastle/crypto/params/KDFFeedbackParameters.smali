.class public final Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# static fields
.field public static final UNUSED_R:I = -0x1


# instance fields
.field public final fixedInputData:[B

.field public final iv:[B

.field public final ki:[B

.field public final r:I

.field public final useCounter:Z


# direct methods
.method public constructor <init>([B[B[BIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    :goto_0
    iput p4, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    if-nez p2, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    :goto_1
    iput-boolean p5, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    return-void

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0011A:\u001b=<;U\u0019\u0001vY8<\\!\r)\tj`{\u0010\u0014\u001a\u0003\u0017*J\u0004y\u001a4^\u0006"

    const/16 v1, 0x7d50

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createWithCounter([B[B[BI)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a99b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ᫌ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    return-object v0
.end method

.method public static createWithoutCounter([B[B[B)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xe1c5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ᫌ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    return-object v0
.end method

.method private varargs ᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    new-instance v0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    const/16 v0, 0x10

    if-eq v4, v0, :cond_0

    const/16 v0, 0x18

    if-eq v4, v0, :cond_0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Jdnhvk$tl\'kx\u007fy\u0001r\u0001/\u0004y\u0002\t\u0001y6y}9RG<NTK@SVC\u0014\u0018FZZ"

    const/16 v2, 0x79c2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getIV()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88625

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKI()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getR()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14615

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public useCounter()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->᫃᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
