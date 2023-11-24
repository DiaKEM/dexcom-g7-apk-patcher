.class public abstract Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/KeyUnwrapper;


# instance fields
.field public algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private varargs ࡧ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x53a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e626

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->ࡧ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;->ࡧ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
