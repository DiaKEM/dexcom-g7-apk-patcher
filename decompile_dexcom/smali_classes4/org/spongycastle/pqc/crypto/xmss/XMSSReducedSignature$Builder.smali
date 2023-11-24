.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field public reducedSignature:[B

.field public wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5638d

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->᫙᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b32a

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->᫙᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70df4

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->᫙᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a544

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->᫙᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->authPath:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->reducedSignature:[B

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    return-object v0
.end method

.method public withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;)",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object v0
.end method

.method public withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object v0
.end method

.method public withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27311

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->ࡲ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
