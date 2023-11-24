.class public Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/cmc/CMCStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field public final failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public final pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70def

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->ࡡ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90394

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->ࡡ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object v0
.end method

.method public static varargs ࡡ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    new-instance p1, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v1}, Lorg/spongycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VPJNT]Q\u0004XLQMPb\u000bU?q65I\u001fAGM;E;B\u0006\u0004\u0016`"

    const/16 v3, 0x6d68

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isFailInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->ࡰ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f4b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->ࡰ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->ࡰ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
