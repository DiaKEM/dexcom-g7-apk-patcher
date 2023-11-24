.class public final Lcom/google/gson/internal/Primitives;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e57

    invoke-static {v0, v1}, Lcom/google/gson/internal/Primitives;->᫛ࡪ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7592a

    invoke-static {v0, v1}, Lcom/google/gson/internal/Primitives;->᫛ࡪ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808be

    invoke-static {v0, v1}, Lcom/google/gson/internal/Primitives;->᫛ࡪ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x191a

    invoke-static {v0, v1}, Lcom/google/gson/internal/Primitives;->᫛ࡪ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static varargs ᫛ࡪ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    const-class v1, Ljava/lang/Integer;

    :goto_0
    goto/16 :goto_4

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    const-class v1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    const-class v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    const-class v1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    const-class v1, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    const-class v1, Ljava/lang/Character;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_6

    const-class v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    const-class v1, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    const-class v1, Ljava/lang/Void;

    :cond_8
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_a
    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_b

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_c

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_c
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_d

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_d
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_e

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_e
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-ne v1, v0, :cond_10

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_10
    const-class v0, Ljava/lang/Void;

    if-ne v1, v0, :cond_11

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_11
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Character;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_12

    const-class v0, Ljava/lang/Void;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
