.class public Lfk/ࡦࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;


# instance fields
.field public ᫕ࡱᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡦࡱᫀ;->᫕ࡱᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;

    return-void
.end method

.method private varargs ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡦࡱᫀ;->᫕ࡱᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;->validate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, p0, Lfk/ࡦࡱᫀ;->᫕ࡱᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;->doNotParcelTypeDefaultValues()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lfk/ࡦࡱᫀ;->᫕ࡱᫀ:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;->creator()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7470d796

    const v0, 0x7470c4fb

    xor-int/2addr v5, v0

    const v1, 0x5ea12654

    const v0, 0x2931a9a8

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x77909741

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    and-int v2, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    :goto_2
    if-eqz p2, :cond_1

    xor-int v0, v3, p2

    and-int/2addr v3, p2

    shl-int/lit8 p2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :sswitch_3
    const-class v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_3
        0x341 -> :sswitch_2
        0x40b -> :sswitch_1
        0x1469 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6607

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡱᫀ;->ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public creator()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98436

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡱᫀ;->ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public doNotParcelTypeDefaultValues()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78f5c

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡱᫀ;->ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public validate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36933

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡱᫀ;->ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦࡱᫀ;->ᫌᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
