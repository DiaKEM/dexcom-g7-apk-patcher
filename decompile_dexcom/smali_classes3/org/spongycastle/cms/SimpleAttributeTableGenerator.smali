.class public Lorg/spongycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field public final attributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-void
.end method

.method private varargs ᫝᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x565
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74577

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->᫝᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->᫝᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
