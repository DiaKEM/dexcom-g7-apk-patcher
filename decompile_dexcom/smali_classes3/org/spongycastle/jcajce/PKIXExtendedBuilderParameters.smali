.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field public final baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field public final excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final maxPathLength:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$100(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$200(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$300(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method

.method private varargs ࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

    goto :goto_0

    :sswitch_3
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x774cb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-object v0
.end method

.method public getExcludedCerts()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getMaxPathLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->࡭ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
