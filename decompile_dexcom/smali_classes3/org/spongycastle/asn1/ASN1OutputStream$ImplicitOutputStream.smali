.class public Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;
.super Lorg/spongycastle/asn1/ASN1OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ASN1OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplicitOutputStream"
.end annotation


# instance fields
.field public first:Z

.field public final synthetic this$0:Lorg/spongycastle/asn1/ASN1OutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OutputStream;Ljava/io/OutputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->this$0:Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    return-void
.end method

.method private varargs ᫝᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->first:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->write(I)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->᫝᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream$ImplicitOutputStream;->᫝᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
