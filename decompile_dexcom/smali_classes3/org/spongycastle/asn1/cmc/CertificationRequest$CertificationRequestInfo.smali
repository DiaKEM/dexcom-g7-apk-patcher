.class public Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
.super Lorg/spongycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/cmc/CertificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertificationRequestInfo"
.end annotation


# instance fields
.field public final attributes:Lorg/spongycastle/asn1/ASN1Set;

.field public final subject:Lorg/spongycastle/asn1/x500/X500Name;

.field public final subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field public final synthetic this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

.field public final version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 8

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "N \u001b&e\u000f\u0019\u0006C>h\u0012cj5\u001f:\u000f\u0011H <\u0018cs!k:m\u000fd,[\"kLgp\u0007y\u007f7w4iP,\u001f\u001d\t\u000c\u001b\u0011/a7\u0003hp\u0019;{5"

    const/16 v3, -0x1906

    const/16 v4, -0x2d76

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "7\rS<f\u0019\u001cR\u00088\nm\u0007!gL4\nwxG%t\\G#QE\u0017.ng\u000248(\u00189\u001b^yK\u0002\u000eXIe\u0018Dr/x_\u0013g\u0017\u001d+\u000b\u00026%T{"

    const/16 v2, 0x2c9a    # 1.6E-41f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "]aU`baSP`\u000b]NY\\KSGH\u0002TIYC|BJLx\u001b<HI=9;41C7<:\u001d/:=,99\r1(0"

    const/16 v1, 0x7087

    const/16 v4, 0xdf2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-static {}, Lorg/spongycastle/asn1/cmc/CertificationRequest;->access$600()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const/4 v0, 0x1

    aput-object p4, v1, v0

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19157

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫞᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3232

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫞᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public static synthetic access$400(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36de8

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫞᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e5f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫞᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method private getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d76c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b32b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method private getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbcb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method private getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227dc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method private varargs ᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-direct {v0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3688e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->᫊᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
