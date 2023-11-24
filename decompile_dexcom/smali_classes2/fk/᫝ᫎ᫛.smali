.class public Lfk/᫝ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫓ࡲ;


# instance fields
.field public ᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;


# direct methods
.method public constructor <init>(Lcom/dexcom/glucose/ext/compass/GlucoseCompass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    return-void
.end method

.method private varargs ᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput-object v1, v0, Lfk/᫚ࡲ;->ࡤ:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :sswitch_1
    iget-object v1, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v3, v0, Lfk/᫚ࡲ;->᫖:I

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput-wide v1, v0, Lfk/᫚ࡲ;->᫛:D

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫑:I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    invoke-virtual {v0}, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->ᫌ࡭()V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫒:I

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->ࡧ:I

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->ࡣ:I

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput-object v1, v0, Lfk/᫚ࡲ;->᫅:Ljava/lang/CharSequence;

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫃:I

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫚:I

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫝ᫎ᫛;->᫛:Lcom/dexcom/glucose/ext/compass/GlucoseCompass;

    iget-object v0, v0, Lcom/dexcom/glucose/ext/compass/GlucoseCompass;->࡭:Lfk/᫚ࡲ;

    iput v1, v0, Lfk/᫚ࡲ;->᫏:I

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x167c -> :sswitch_e
        0x167e -> :sswitch_d
        0x16a9 -> :sswitch_c
        0x16ab -> :sswitch_b
        0x16b8 -> :sswitch_a
        0x178a -> :sswitch_9
        0x178c -> :sswitch_8
        0x179b -> :sswitch_7
        0x1831 -> :sswitch_6
        0x1832 -> :sswitch_5
        0x18d7 -> :sswitch_4
        0x18d9 -> :sswitch_3
        0x18f5 -> :sswitch_2
        0x18ff -> :sswitch_1
        0x1914 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡥ᫜᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72464

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22537

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫜᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41b06

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46647

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫜᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86ab1

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫜᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x97f6a

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫞᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14488

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c200

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51760

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐ࡥ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x480e3

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386b6

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛ࡨ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86cd2

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫞᫏(DI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9036c

    invoke-direct {p0, v0, v2}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫐᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x643e

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫞᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240e2

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫎ᫛;->᫐᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
