.class public Lorg/spongycastle/asn1/BEROctetString$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public counter:I

.field public final synthetic this$0:Lorg/spongycastle/asn1/BEROctetString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/BEROctetString;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->this$0:Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->counter:I

    return-void
.end method

.method private varargs ࡱࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->this$0:Lorg/spongycastle/asn1/BEROctetString;

    invoke-static {v0}, Lorg/spongycastle/asn1/BEROctetString;->access$000(Lorg/spongycastle/asn1/BEROctetString;)[Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->counter:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->counter:I

    aget-object v0, v2, v1

    goto :goto_1

    :sswitch_1
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->counter:I

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->this$0:Lorg/spongycastle/asn1/BEROctetString;

    invoke-static {v0}, Lorg/spongycastle/asn1/BEROctetString;->access$000(Lorg/spongycastle/asn1/BEROctetString;)[Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xaa6 -> :sswitch_1
        0xd28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68210

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BEROctetString$1;->ࡱࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4da2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/BEROctetString$1;->ࡱࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/BEROctetString$1;->ࡱࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
