.class public interface abstract Lorg/spongycastle/asn1/smime/SMIMEAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
