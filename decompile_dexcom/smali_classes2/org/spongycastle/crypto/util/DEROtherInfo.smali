.class public Lorg/spongycastle/crypto/util/DEROtherInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;
    }
.end annotation


# instance fields
.field public final sequence:Lorg/spongycastle/asn1/DERSequence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/DERSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/asn1/DERSequence;Lorg/spongycastle/crypto/util/DEROtherInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/util/DEROtherInfo;-><init>(Lorg/spongycastle/asn1/DERSequence;)V

    return-void
.end method

.method private varargs ࡮᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DEROtherInfo;->sequence:Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/util/DEROtherInfo;->࡮᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/util/DEROtherInfo;->࡮᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
