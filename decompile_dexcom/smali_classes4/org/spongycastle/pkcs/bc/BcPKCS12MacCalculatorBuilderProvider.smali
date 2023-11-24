.class public Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilderProvider;


# instance fields
.field public digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcDigestProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lorg/spongycastle/operator/bc/BcDigestProvider;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44f9e

    invoke-static {v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->᫊᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-object v0
.end method

.method private varargs ࡪ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x51f
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫊᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

    iget-object v0, v0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a457

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->ࡪ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->ࡪ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
