.class public Lorg/spongycastle/cert/crmf/AuthenticatorControl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/crmf/Control;


# static fields
.field public static final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field public final token:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method private varargs ᫅᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9f1 -> :sswitch_1
        0xa36 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ff95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->᫅᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ae9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->᫅᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->᫅᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
