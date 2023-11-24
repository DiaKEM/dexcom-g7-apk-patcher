.class public Lfk/ࡦ᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡱ᫏࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫏᫏࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0866\u1ac3\u086d"
.end annotation


# instance fields
.field public ᫛:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫛᫏࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡦ᫃࡭;-><init>()V

    return-void
.end method

.method private varargs ᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    iget-object v4, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v0, v2, Lfk/ࡱ᫏࡭;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lfk/ࡱ᫏࡭;

    iget-object v1, p0, Lfk/ࡦ᫃࡭;->᫛:Ljava/math/BigInteger;

    invoke-interface {v2}, Lfk/ࡱ᫏࡭;->ࡳࡰ᫏()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x46d -> :sswitch_7
        0xac0 -> :sswitch_6
        0x13df -> :sswitch_5
        0x170e -> :sswitch_4
        0x1746 -> :sswitch_3
        0x1790 -> :sswitch_2
        0x17eb -> :sswitch_1
        0x18b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72b6a

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x150d1

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf59c

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫐᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x384ed

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳࡰ᫏()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e8a8

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public ᫃࡯᫏()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18fcb

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public ᫋ࡰ᫏()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41c48

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫘᫙᫏(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3092b

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫃࡭;->᫑ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
