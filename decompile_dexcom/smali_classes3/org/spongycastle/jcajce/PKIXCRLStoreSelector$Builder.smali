.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final baseSelector:Ljava/security/cert/CRLSelector;

.field public completeCRLEnabled:Z

.field public deltaCRLIndicator:Z

.field public issuingDistributionPoint:[B

.field public issuingDistributionPointEnabled:Z

.field public maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    iput-boolean v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    iput-boolean v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CRLSelector;

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5184c

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CRLSelector;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19159

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efaf

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1461c

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x85405

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1461e

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡬ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-boolean v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-boolean v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-boolean v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    move-object v1, p0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    move-object v1, p0

    goto :goto_0

    :pswitch_5
    new-instance v1, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    return-object v0
.end method

.method public setCompleteCRLEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    return-object v0
.end method

.method public setDeltaCRLIndicatorEnabled(Z)Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;

    return-object v0
.end method

.method public setIssuingDistributionPoint([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40462

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->᫆ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
