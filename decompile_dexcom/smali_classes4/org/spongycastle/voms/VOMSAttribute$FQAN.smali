.class public Lorg/spongycastle/voms/VOMSAttribute$FQAN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/voms/VOMSAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FQAN"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public fqan:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public role:Ljava/lang/String;

.field public final synthetic this$0:Lorg/spongycastle/voms/VOMSAttribute;


# direct methods
.method public constructor <init>(Lorg/spongycastle/voms/VOMSAttribute;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/spongycastle/voms/VOMSAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/voms/VOMSAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->this$0:Lorg/spongycastle/voms/VOMSAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    iput-object p3, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    iput-object p4, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->getFQAN()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v7, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    const-string v6, "+M&QN~"

    const/16 v2, -0x73c3

    const/16 v4, -0x6e98

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    iget-object v8, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    const/4 v0, 0x6

    and-int v7, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v7, v2

    const-string v6, "BWv\u0007xz\u0003\u0007\u0005\u0011\u0017["

    const/16 v1, -0x741d

    const/16 v4, -0xa52

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    if-gez v4, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    if-gez v4, :cond_4

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    iput-object v3, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    const/16 v1, 0xc

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    :cond_6
    iget-object v5, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    :cond_7
    iget-object v5, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_4
    iget-object v5, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    if-eqz v5, :cond_8

    :goto_3
    goto/16 :goto_7

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00148VTN\'"

    const/16 v1, 0x25ac

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    add-int/2addr v2, v9

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->role:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_c

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")>Yi_aeikwy>"

    const/16 v1, 0x1c30

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->group:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->fqan:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->split()V

    :cond_d
    iget-object v5, p0, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->capability:Ljava/lang/String;

    :goto_7
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCapability()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFQAN()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a468

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6458

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public split()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72702

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52c23

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/voms/VOMSAttribute$FQAN;->᫛᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
