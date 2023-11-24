.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcrnn\u0707pi\u0001ktmtq\u0011\u001c\u0001s\ru%v!}\u000b{\u0003~-\u00011\u0006\u0011\u0723\u001d\u00065\u0007?NIPc\u0734\u001b\u0752\u0015\u001c+\u0016\u001b\u0016%\u001a9\u001c!\u001f+\"\u0767$&"
    }
    d2 = {
        "<(4>\'",
        "",
        "/:\t,%(78\'!,&",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001a9E>46A3\n",
        "m\u0013386/-3l1%\'& \u001f1\u0005\"\u001b:>?57:4\u000by$",
        "9,<\n%&)81(\"-\u001f",
        "m\u0013386/-3l1%\'& \u001f1\u0005\"\u001b:>?57:4\u000b+r!",
        "16<5+1p7#%,&\u001d/%,D"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "\u0012W\u0010d^]8L?\u0017\u0008}n"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481c7

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->᫞᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dea

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/KCallablesJvm;->᫞᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫞᫖ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/reflect/KCallable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v2, "\u000f\u0002\"@`n"

    const/16 v1, 0x5bc8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v7, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, Lkotlin/reflect/KProperty;

    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    check-cast v7, Lkotlin/reflect/KMutableProperty;

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_4

    check-cast v7, Lkotlin/reflect/KProperty;

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, v7, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :cond_6
    instance-of v0, v7, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_4

    :cond_8
    instance-of v0, v7, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_e

    move-object v3, v7

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_5
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    :cond_9
    if-nez v2, :cond_a

    :goto_7
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_19

    :cond_e
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?WSUU\\R\u0003EBLK??H@\u0014x"

    const/16 v2, 0x447f

    const/16 v4, 0x4a9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v10, v3

    or-int v0, v10, v3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v9

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u00012"

    const/16 v3, 0x71b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lkotlin/reflect/KCallable;

    const-string v4, "\u001aSHJU!"

    const/16 v1, 0x1890

    const/16 v3, 0x5b34

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v9, Lkotlin/reflect/KMutableProperty;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    move-object v1, v9

    check-cast v1, Lkotlin/reflect/KProperty;

    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_12

    check-cast v9, Lkotlin/reflect/KMutableProperty;

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_12

    :goto_e
    move v5, v4

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_19

    :cond_13
    move v0, v4

    goto :goto_d

    :cond_14
    move v0, v4

    goto :goto_c

    :cond_15
    move v0, v4

    goto :goto_b

    :cond_16
    instance-of v0, v9, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_19

    check-cast v9, Lkotlin/reflect/KProperty;

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_12

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_17
    move v0, v4

    goto :goto_10

    :cond_18
    move v0, v4

    goto :goto_f

    :cond_19
    instance-of v0, v9, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_1c

    move-object v0, v9

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_12

    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_1a
    move v0, v4

    goto :goto_12

    :cond_1b
    move v0, v4

    goto :goto_11

    :cond_1c
    instance-of v0, v9, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_1f

    move-object v0, v9

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_12

    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_1d
    move v0, v4

    goto :goto_14

    :cond_1e
    move v0, v4

    goto :goto_13

    :cond_1f
    instance-of v0, v9, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_25

    move-object v3, v9

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_12

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    :goto_16
    instance-of v0, v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_20

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    :cond_20
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_12

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_21
    move v0, v4

    goto :goto_18

    :cond_22
    move v0, v4

    goto :goto_17

    :cond_23
    move-object v1, v2

    goto :goto_16

    :cond_24
    move v0, v4

    goto :goto_15

    :goto_19
    return-object v5

    :cond_25
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meaccj`\u0011SPZYMMVN\"\u0007"

    const/16 v1, 0x5cbe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v4

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_26
    :goto_1c
    if-eqz v3, :cond_27

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_27
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_28
    goto :goto_1a

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u007fr"

    const/16 v5, 0x3a43

    const/16 v4, 0x3583

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v10

    move v1, v11

    :goto_1f
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_2a
    xor-int/2addr v3, v2

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_2b
    goto :goto_1e

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
