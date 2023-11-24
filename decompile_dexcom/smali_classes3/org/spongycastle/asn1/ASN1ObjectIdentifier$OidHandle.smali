.class public Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OidHandle"
.end annotation


# instance fields
.field public final enc:[B

.field public final key:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    return-void
.end method

.method private varargs ࡠ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object v0, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21326

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->ࡠ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x604c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->ࡠ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier$OidHandle;->ࡠ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
