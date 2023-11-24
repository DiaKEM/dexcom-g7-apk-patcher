.class public Lorg/spongycastle/asn1/ASN1Sequence$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SequenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public index:I

.field public final max:I

.field public final synthetic this$0:Lorg/spongycastle/asn1/ASN1Sequence;

.field public final synthetic val$outer:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->this$0:Lorg/spongycastle/asn1/ASN1Sequence;

    iput-object p2, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->val$outer:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->max:I

    return-void
.end method

.method private varargs ᫒᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->val$outer:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    :sswitch_1
    iget v3, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->index:I

    iget v0, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->max:I

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->this$0:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->index:I

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v1

    :cond_2
    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Sequence$1;->val$outer:Lorg/spongycastle/asn1/ASN1Sequence;

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7bf -> :sswitch_2
        0x1073 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence$1;->᫒᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a1c3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence$1;->᫒᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x286d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence$1;->᫒᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Sequence$1;->᫒᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
