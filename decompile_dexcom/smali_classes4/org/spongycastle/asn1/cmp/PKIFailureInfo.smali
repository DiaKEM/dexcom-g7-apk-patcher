.class public Lorg/spongycastle/asn1/cmp/PKIFailureInfo;
.super Lorg/spongycastle/asn1/DERBitString;


# static fields
.field public static final ADD_INFO_NOT_AVAILABLE:I = 0x400000

.field public static final BAD_ALG:I = 0x80

.field public static final BAD_CERT_ID:I = 0x8

.field public static final BAD_DATA_FORMAT:I = 0x4

.field public static final BAD_MESSAGE_CHECK:I = 0x40

.field public static final BAD_POP:I = 0x4000

.field public static final BAD_REQUEST:I = 0x20

.field public static final BAD_TIME:I = 0x10

.field public static final INCORRECT_DATA:I = 0x1

.field public static final MISSING_TIME_STAMP:I = 0x8000

.field public static final SYSTEM_FAILURE:I = 0x40000000

.field public static final TIME_NOT_AVAILABLE:I = 0x200

.field public static final UNACCEPTED_EXTENSION:I = 0x800000

.field public static final UNACCEPTED_POLICY:I = 0x100

.field public static final WRONG_AUTHORITY:I = 0x2

.field public static final addInfoNotAvailable:I = 0x400000

.field public static final badAlg:I = 0x80

.field public static final badCertId:I = 0x8

.field public static final badCertTemplate:I = 0x100000

.field public static final badDataFormat:I = 0x4

.field public static final badMessageCheck:I = 0x40

.field public static final badPOP:I = 0x4000

.field public static final badRecipientNonce:I = 0x400

.field public static final badRequest:I = 0x20

.field public static final badSenderNonce:I = 0x200000

.field public static final badTime:I = 0x10

.field public static final certConfirmed:I = 0x1000

.field public static final certRevoked:I = 0x2000

.field public static final duplicateCertReq:I = 0x20000000

.field public static final incorrectData:I = 0x1

.field public static final missingTimeStamp:I = 0x8000

.field public static final notAuthorized:I = 0x10000

.field public static final signerNotTrusted:I = 0x80000

.field public static final systemFailure:I = 0x40000000

.field public static final systemUnavail:I = -0x80000000

.field public static final timeNotAvailable:I = 0x200

.field public static final transactionIdInUse:I = 0x40000

.field public static final unacceptedExtension:I = 0x800000

.field public static final unacceptedPolicy:I = 0x100

.field public static final unsupportedVersion:I = 0x20000

.field public static final wrongAuthority:I = 0x2

.field public static final wrongIntegrity:I = 0x800


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes(I)[B

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method private varargs ࡤࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/DERBitString;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "5{d\r\u0013jX\rt7\u0006^AyO`[S"

    const/16 v4, 0x47fc

    const/16 v3, 0x2023

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13df
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23bad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;->ࡤࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/PKIFailureInfo;->ࡤࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
