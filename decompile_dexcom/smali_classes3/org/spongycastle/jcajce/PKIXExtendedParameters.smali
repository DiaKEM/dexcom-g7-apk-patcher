.class public Lorg/spongycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# static fields
.field public static final CHAIN_VALIDITY_MODEL:I = 0x1

.field public static final PKIX_VALIDITY_MODEL:I


# instance fields
.field public final baseParameters:Ljava/security/cert/PKIXParameters;

.field public final date:Ljava/util/Date;

.field public final extraCRLStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field public final extraCertStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final namedCRLStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field public final namedCertificateStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final revocationEnabled:Z

.field public final targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

.field public final trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final useDeltas:Z

.field public final validityModel:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1000(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1100(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1200(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1300(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1400(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1500(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1600(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1700(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->revocationEnabled:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1800(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$1900(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->access$2000(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->trustAnchors:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd8f

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cad

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a47c

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70dff

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14629

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be65

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40477

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$700(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff4a

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481e2

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫑ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-boolean v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->useDeltas:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->revocationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->validityModel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->trustAnchors:Ljava/util/Set;

    goto :goto_0

    :sswitch_8
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->targetConstraints:Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_a
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCertificateStoreMap:Ljava/util/Map;

    goto :goto_0

    :sswitch_b
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->namedCRLStoreMap:Ljava/util/Map;

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :sswitch_d
    new-instance v2, Ljava/util/Date;

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object p0, v2

    goto :goto_0

    :sswitch_e
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCertStores:Ljava/util/List;

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :sswitch_11
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->extraCRLStores:Ljava/util/List;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91f30

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCRLStores()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCertPathCheckers()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56385

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCertStores()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88626

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCertificateStores()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getInitialPolicies()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d767

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNamedCRLStoreMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53160

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getNamedCertificateStoreMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/x509/GeneralName;",
            "Lorg/spongycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14619

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSigProvider()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    return-object v0
.end method

.method public getTrustAnchors()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getValidityModel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAnyPolicyInhibited()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2731a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExplicitPolicyRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPolicyMappingInhibited()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67779

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRevocationEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea87

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUseDeltasEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56394

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->᫛ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
