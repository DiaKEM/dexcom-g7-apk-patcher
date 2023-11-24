.class public interface abstract Lorg/spongycastle/cms/PasswordRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/Recipient;


# static fields
.field public static final PKCS5_SCHEME2:I = 0x0

.field public static final PKCS5_SCHEME2_UTF8:I = 0x1


# virtual methods
.method public abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
.end method

.method public abstract getPassword()[C
.end method

.method public abstract getPasswordConversionScheme()I
.end method

.method public abstract getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
