.class public Lorg/spongycastle/asn1/x500/style/BCStrictStyle;
.super Lorg/spongycastle/asn1/x500/style/BCStyle;


# static fields
.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/BCStyle;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    move v2, v3

    :goto_1
    array-length v0, v5

    if-eq v2, v0, :cond_3

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->rdnAreEqual(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public areEqual(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x54c46

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->ࡨ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->ࡨ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
