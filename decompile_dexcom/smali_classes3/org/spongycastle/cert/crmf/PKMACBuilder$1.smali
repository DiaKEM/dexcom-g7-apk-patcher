.class public Lorg/spongycastle/cert/crmf/PKMACBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public bOut:Ljava/io/ByteArrayOutputStream;

.field public final synthetic this$0:Lorg/spongycastle/cert/crmf/PKMACBuilder;

.field public final synthetic val$key:[B

.field public final synthetic val$params:Lorg/spongycastle/asn1/cmp/PBMParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;Lorg/spongycastle/asn1/cmp/PBMParameter;[B)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->this$0:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->val$params:Lorg/spongycastle/asn1/cmp/PBMParameter;

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private varargs ᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->this$0:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    invoke-static {v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->access$000(Lorg/spongycastle/cert/crmf/PKMACBuilder;)Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->calculateMac([B[B)[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/spongycastle/cert/crmf/CRMFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance p1, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9K56@C7<:j-*4*;1%7+/\'^+\u001e\u001ftY"

    const/16 v1, 0x5dc0

    const/16 v2, 0x599a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_2
    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->val$key:[B

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->val$params:Lorg/spongycastle/asn1/cmp/PBMParameter;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_3
        0x77c -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9bb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90b08

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c020

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97027

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;->᫓ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
