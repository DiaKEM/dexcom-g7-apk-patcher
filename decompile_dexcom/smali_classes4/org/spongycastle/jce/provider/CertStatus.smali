.class public Lorg/spongycastle/jce/provider/CertStatus;
.super Ljava/lang/Object;


# static fields
.field public static final UNDETERMINED:I = 0xc

.field public static final UNREVOKED:I = 0xb


# instance fields
.field public certStatus:I

.field public revocationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->certStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->revocationDate:Ljava/util/Date;

    return-void
.end method

.method private varargs ࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->revocationDate:Ljava/util/Date;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->certStatus:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/jce/provider/CertStatus;->revocationDate:Ljava/util/Date;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->certStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/CertStatus;->࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/CertStatus;->࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public setCertStatus(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/CertStatus;->࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRevocationDate(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/CertStatus;->࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/CertStatus;->࡭᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
