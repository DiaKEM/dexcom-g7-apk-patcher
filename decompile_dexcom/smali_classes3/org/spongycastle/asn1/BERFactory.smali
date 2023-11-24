.class public Lorg/spongycastle/asn1/BERFactory;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_SEQUENCE:Lorg/spongycastle/asn1/BERSequence;

.field public static final EMPTY_SET:Lorg/spongycastle/asn1/BERSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v0}, Lorg/spongycastle/asn1/BERSequence;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lorg/spongycastle/asn1/BERSequence;

    new-instance v0, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v0}, Lorg/spongycastle/asn1/BERSet;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/BERFactory;->EMPTY_SET:Lorg/spongycastle/asn1/BERSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d6c

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/BERFactory;->ࡢࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/BERSequence;

    return-object v0
.end method

.method public static createSet(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967e4

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/BERFactory;->ࡢࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/BERSet;

    return-object v0
.end method

.method public static varargs ࡢࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/BERFactory;->EMPTY_SET:Lorg/spongycastle/asn1/BERSet;

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/BERSet;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/spongycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lorg/spongycastle/asn1/BERSequence;

    :goto_1
    goto :goto_2

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
