.class public Lorg/spongycastle/asn1/cmp/PKIStatus;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final GRANTED:I = 0x0

.field public static final GRANTED_WITH_MODS:I = 0x1

.field public static final KEY_UPDATE_WARNING:I = 0x6

.field public static final REJECTION:I = 0x2

.field public static final REVOCATION_NOTIFICATION:I = 0x5

.field public static final REVOCATION_WARNING:I = 0x4

.field public static final WAITING:I = 0x3

.field public static final granted:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final grantedWithMods:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final keyUpdateWaiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final rejection:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final revocationNotification:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final revocationWarning:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final waiting:Lorg/spongycastle/asn1/cmp/PKIStatus;


# instance fields
.field public value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->granted:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->grantedWithMods:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->rejection:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->waiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->revocationWarning:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->revocationNotification:Lorg/spongycastle/asn1/cmp/PKIStatus;

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    sput-object v1, Lorg/spongycastle/asn1/cmp/PKIStatus;->keyUpdateWaiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, p1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatus;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd82

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->ࡪࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    return-object v0
.end method

.method public static varargs ࡪࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/cmp/PKIStatus;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cmp/PKIStatus;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIStatus;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64543

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->᫔ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57747

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;->᫔ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/PKIStatus;->᫔ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
