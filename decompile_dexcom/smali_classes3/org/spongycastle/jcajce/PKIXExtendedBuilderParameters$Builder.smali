.class public Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

.field public excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public maxPathLength:I


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/spongycastle/jcajce/PKIXExtendedParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40463

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->ᫍᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b925

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->ᫍᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354d2

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->ᫍᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫍᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    iget v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-lt v1, v0, :cond_0

    iput v1, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidParameterException;

    const-string p1, "L\u0011/zh|%v[4\r\u0010\u0002\u00136K$@\u001atN;@\u0019\nk]\\\n#BS\u0002@c2!3Qs\u001aU8Lg\u0015^M.kA\u0005^M\u000f<ao"

    const/16 v2, 0x4c87

    const/16 p0, 0x3cf2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance v1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$1;)V

    move-object p0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addExcludedCerts(Ljava/util/Set;)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->᫞ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    return-object v0
.end method

.method public build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->᫞ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    return-object v0
.end method

.method public setMaxPathLength(I)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->᫞ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->᫞ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
