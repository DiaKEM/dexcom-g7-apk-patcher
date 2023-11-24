.class public Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;
.super Lorg/spongycastle/asn1/DERBitString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampResponseGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FailInfo"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampResponseGenerator;I)V
    .locals 2

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampResponseGenerator$FailInfo;->this$0:Lorg/spongycastle/tsp/TimeStampResponseGenerator;

    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes(I)[B

    move-result-object v1

    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method
