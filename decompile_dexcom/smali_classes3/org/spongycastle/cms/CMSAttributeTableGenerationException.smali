.class public Lorg/spongycastle/cms/CMSAttributeTableGenerationException;
.super Lorg/spongycastle/cms/CMSRuntimeException;


# instance fields
.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->e:Ljava/lang/Exception;

    return-void
.end method

.method private varargs ᫜࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/CMSRuntimeException;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->e:Ljava/lang/Exception;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->e:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5c3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6af57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->᫜࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getUnderlyingException()Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->᫜࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAttributeTableGenerationException;->᫜࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
