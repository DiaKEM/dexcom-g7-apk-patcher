.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public declaredTypeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

.field public final originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public typeConstructorParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e61e

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ࡢࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3231

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ࡢࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method private getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862b

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method private substituteSimpleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5638c

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public static varargs ࡢࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->substituteSimpleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v2, 0x17

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    move/from16 v0, v20

    if-eq v0, v9, :cond_9

    move/from16 v0, v20

    if-eq v0, v8, :cond_9

    move/from16 v0, v20

    if-eq v0, v7, :cond_9

    move/from16 v0, v20

    if-eq v0, v6, :cond_9

    move/from16 v0, v20

    if-eq v0, v5, :cond_9

    move/from16 v0, v20

    if-eq v0, v4, :cond_9

    move/from16 v0, v20

    if-eq v0, v3, :cond_9

    move/from16 v0, v20

    if-eq v0, v2, :cond_9

    const-string v10, "Wd\u0005\ta\u0008}|/{r\u0001sym(,y3)v\"nurr\u001djjn\u0019j\\jjfa\u0012_e[Z"

    const/16 v1, 0x1069

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    :goto_0
    move/from16 v0, v20

    if-eq v0, v9, :cond_8

    move/from16 v0, v20

    if-eq v0, v8, :cond_8

    move/from16 v0, v20

    if-eq v0, v7, :cond_8

    move/from16 v0, v20

    if-eq v0, v6, :cond_8

    move/from16 v0, v20

    if-eq v0, v5, :cond_8

    move/from16 v0, v20

    if-eq v0, v4, :cond_8

    move/from16 v0, v20

    if-eq v0, v3, :cond_8

    move/from16 v0, v20

    if-eq v0, v2, :cond_8

    move v0, v9

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v11, "(_\u0019En(\u001d\u00156k&K}C2\u001a\\\u0008ud\u001eXu8h\u0008G>-]\u0015G6 U\u00184w%X\u0011@w%\u0015\u00035l\u001d\u0014]\'t\"0\u0007(e\u001bD\u00043f\u0010An~[~EyvL\u000f3n\u001cW\u00087n"

    const/16 v10, -0x1f27

    const/16 v12, -0x1fc9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p1

    const/16 v21, 0x0

    move/from16 v0, v20

    if-eq v0, v9, :cond_7

    move/from16 v0, v20

    if-eq v0, v8, :cond_5

    move/from16 v0, v20

    if-eq v0, v7, :cond_4

    move/from16 v0, v20

    if-eq v0, v6, :cond_5

    move/from16 v0, v20

    if-eq v0, v5, :cond_7

    move/from16 v0, v20

    if-eq v0, v4, :cond_4

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    move/from16 v0, v20

    if-eq v0, v2, :cond_1

    aput-object p1, v1, v21

    :goto_2
    const-string v0, "\u0014\u0015\u0001\u0011\u0011\u0005\u000f\u000f\r|"

    const/16 v14, -0x27db

    const/16 v13, -0x74de

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    or-int v12, v10, v14

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v11, v10

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    or-int v12, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v12, v11

    int-to-short v14, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v11

    :goto_4
    if-eqz v16, :cond_0

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_4

    :cond_0
    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_3

    :cond_1
    const-string v0, "&)\u0017)+!-//+/"

    const/16 v13, -0x3a11

    const/16 v12, -0x888

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v11, v10

    int-to-short v15, v11

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v11, v10

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v15

    move/from16 v17, v11

    :goto_6
    if-eqz v17, :cond_2

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_6

    :cond_2
    sub-int v0, v0, v18

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_5

    :cond_3
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, v21

    goto/16 :goto_2

    :cond_4
    const-string v12, "x|rfSt`ppdnnl`ec"

    const/16 v13, -0x244

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v0, v11

    invoke-static {v12, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v21

    goto/16 :goto_2

    :cond_5
    const-string v0, "]mt~}\u0013z6+4\u001fHG^en\u001e"

    const/16 v13, -0x7cc9

    const/16 v12, -0x34b9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v11, v10

    int-to-short v15, v11

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v11, v10

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v0, v11, v14

    xor-int/2addr v0, v15

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_7

    :cond_6
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, v21

    goto/16 :goto_2

    :cond_7
    const-string v11, "391\'\u00046,;4-7>>"

    const/16 v10, 0x4d6a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v21

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_1

    :cond_9
    const-string v11, "\u007f0$1(\u001f\',V\u001c$&Rq~\u001f#{\"\u0018\u0017I\u0019\t\u0019\u0007\u0012\t\u0017\u0007\u0013?EB\u0010B:\t~7;\tB8\u00061}\u0005\u0002\u0002,yy}(ik%rxnm"

    const/16 v10, 0x5b9f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :cond_a
    new-instance v21, Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v10, v11}, Ljava/lang/String;-><init>([III)V

    const-string v11, "wv\u0007h\u0003\t\u000cy\u000c\u000e\u0004\u0010\u0012\u0012\u0004\u0004m\u0007\u0010\u0006\n\u0018y\u000b\u0018\u001a\u0010"

    const/16 v10, 0x2fb0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v22

    const-string v0, "\u007f|\u000bby\u0001tv\u0013r\u0002\r\r\u0001"

    const/16 v11, 0x5b0d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    or-int v17, v14, v11

    xor-int/lit8 v16, v14, -0x1

    xor-int/lit8 v15, v11, -0x1

    or-int v16, v16, v15

    and-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_b

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    new-instance v23, Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v10, v11}, Ljava/lang/String;-><init>([III)V

    const/16 p0, 0x1

    packed-switch v20, :pswitch_data_1

    const-string v10, "9_\u001e>c\u001bzx\u001e|\u001e%\u0011\u0018\u001a\u0004YQ"

    const/16 v14, -0x4d

    const/16 v13, -0x562a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v10, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v10

    rem-int v0, v12, v0

    aget-short v17, v10, v0

    move/from16 v0, p1

    and-int v16, p1, v0

    or-int v0, p1, v0

    add-int v16, v16, v0

    mul-int v10, v12, v15

    :goto_b
    if-eqz v10, :cond_d

    xor-int v0, v16, v10

    and-int v16, v16, v10

    shl-int/lit8 v10, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_d
    xor-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_a

    :pswitch_3
    aput-object p1, v1, p0

    goto/16 :goto_1f

    :pswitch_4
    aput-object v23, v1, p0

    goto/16 :goto_1f

    :pswitch_5
    aput-object v22, v1, p0

    goto/16 :goto_1f

    :pswitch_6
    const-string v10, "\u0011\u000e\u001cy\u001a\u0006\u0018\u000c\u0005s\u0003\u000e\u000e\u0002"

    const/16 v12, -0x3117

    const/16 v13, -0x65d7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v15, v11

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v0, v15, v11

    or-int v16, v15, v11

    add-int v0, v0, v16

    add-int v0, v0, v17

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_c

    :cond_e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_7
    const-string v11, ":9I\u001a<>:OGP1WOE"

    const/16 v12, -0x1514

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v13, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v16, v13, v11

    or-int v0, v13, v11

    add-int v16, v16, v0

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_d

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_8
    const-string v10, "u^-=)b&Z+q\u000fc!]\u001fo\u001c\u0014\u0014"

    const/16 v11, -0x7fb

    const/16 v13, -0x31e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    mul-int v16, v11, v14

    or-int v0, v16, v15

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v15, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    :goto_f
    if-eqz v18, :cond_10

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_f

    :cond_10
    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_e

    :cond_11
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_9
    const-string v11, "]Zh6a_cc`bO_Y[["

    const/16 v12, 0x4009

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v14, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v10, v14, v11

    or-int v0, v14, v11

    add-int/2addr v10, v0

    add-int v10, v10, v16

    invoke-virtual {v15, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_12

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_11

    :cond_12
    goto :goto_10

    :cond_13
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_a
    const-string v11, "RQa/]^`fTh^eek"

    const/16 v12, 0x6ddf

    const/16 v13, 0x4019

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v14, v10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v10, v0

    and-int/2addr v12, v10

    int-to-short v13, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v14

    move/from16 v17, v11

    :goto_13
    if-eqz v17, :cond_14

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_13

    :cond_14
    sub-int v0, v0, v18

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_12

    :cond_15
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_b
    const-string v10, "\\q\u001b\u000fDi{"

    const/16 v11, 0x25a

    const/16 v12, 0x2313

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v11, v14

    xor-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_14

    :cond_16
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_c
    const-string v10, "CBR.JBADRFR"

    const/16 v11, -0x24f0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_1f

    :pswitch_d
    const-string v10, "yv\u0005R}{\u0001lswqumIifnbr`rfki"

    const/16 v11, 0x1969

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_1f

    :pswitch_e
    aput-object v21, v1, p0

    goto/16 :goto_1f

    :pswitch_f
    const-string v10, "\u0015\u0014${\u001b!\u0018"

    const/16 v13, -0x4309

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v14, v14

    add-int v15, v14, v14

    add-int/2addr v15, v11

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_15

    :cond_17
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_10
    const-string v10, "}C ]\u00189^\u001au! "

    const/16 v12, 0x5b2e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_1f

    :pswitch_11
    const-string v10, "\u001d\u001a(\t\u001b$\u0019\u0011\u0017\u0019\u0015\u001f#"

    const/16 v13, -0x3993

    const/16 v12, -0x4a8c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v16, v15, v11

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    move/from16 v17, v14

    :goto_17
    if-eqz v17, :cond_18

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_17

    :cond_18
    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_16

    :cond_19
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_12
    const-string v10, " qL\u0017n/Gi$\u0017\u0004Z-8#\u0002>O\u0015e,BK6&\u0014e[e\u0008(Ij"

    const/16 v12, -0x8b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v10, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v10

    rem-int v0, v13, v0

    aget-short v17, v10, v0

    and-int v16, v18, v13

    or-int v0, v18, v13

    add-int v16, v16, v0

    xor-int/lit8 v10, v16, -0x1

    and-int v10, v10, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_18

    :cond_1a
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_13
    const-string v10, "%7\u0012[q\n^\u0013\u0007"

    const/16 v13, 0x670e

    const/16 v12, 0x4c5e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v10, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v10

    rem-int v0, v13, v0

    aget-short v17, v10, v0

    mul-int v0, v13, v18

    and-int v16, v0, p1

    or-int v0, v0, p1

    add-int v16, v16, v0

    xor-int/lit8 v10, v16, -0x1

    and-int v10, v10, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_1b

    xor-int v0, v13, v10

    and-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x1

    move v13, v0

    goto :goto_1a

    :cond_1b
    goto :goto_19

    :cond_1c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto/16 :goto_1f

    :pswitch_14
    const-string v0, "GDR!A>F:J<:)MC7!1A/:1?/;;"

    const/16 v12, 0x32f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v11

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v0, v14

    add-int v16, v14, v0

    move v15, v11

    :goto_1c
    if-eqz v15, :cond_1d

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_1d
    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1b

    :cond_1e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto :goto_1f

    :pswitch_15
    const-string v0, "\u0014\u0013#\u0003\u0016\u0013\u001f\u0019\u0019\t,\u001a\u001c&\u001c/0#2"

    const/16 v11, 0x43ee

    const/16 v13, 0x7fb3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v15, v10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v17, v15, v11

    or-int v16, v15, v11

    add-int v17, v17, v16

    sub-int v0, v0, v17

    add-int/2addr v0, v14

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_1e
    if-eqz v10, :cond_1f

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_1e

    :cond_1f
    goto :goto_1d

    :cond_20
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    goto :goto_1f

    :cond_21
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    aput-object v10, v1, p0

    :goto_1f
    move/from16 v0, v20

    if-eq v0, v9, :cond_25

    move/from16 v0, v20

    if-eq v0, v8, :cond_25

    move/from16 v0, v20

    if-eq v0, v7, :cond_25

    move/from16 v0, v20

    if-eq v0, v6, :cond_25

    move/from16 v0, v20

    if-eq v0, v5, :cond_25

    move/from16 v0, v20

    if-eq v0, v4, :cond_25

    move/from16 v0, v20

    if-eq v0, v3, :cond_24

    move/from16 v0, v20

    if-eq v0, v2, :cond_23

    :goto_20
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v20

    if-eq v0, v9, :cond_22

    move/from16 v0, v20

    if-eq v0, v8, :cond_22

    move/from16 v0, v20

    if-eq v0, v7, :cond_22

    move/from16 v0, v20

    if-eq v0, v6, :cond_22

    move/from16 v0, v20

    if-eq v0, v5, :cond_22

    move/from16 v0, v20

    if-eq v0, v4, :cond_22

    move/from16 v0, v20

    if-eq v0, v3, :cond_22

    move/from16 v0, v20

    if-eq v0, v2, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_23
    aput-object v21, v1, v9

    goto :goto_20

    :cond_24
    aput-object v22, v1, v9

    goto :goto_20

    :cond_25
    aput-object v23, v1, v9

    goto :goto_20

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private varargs ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isFun()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isActual()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_0
    goto/16 :goto_9

    :sswitch_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    goto/16 :goto_9

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;->mapUnderlyingType(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    move-result-object v1

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_2
    goto/16 :goto_9

    :sswitch_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_3
    goto/16 :goto_9

    :sswitch_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_4
    :goto_1
    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v4, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-direct {v2, p0, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    goto :goto_1

    :sswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    goto/16 :goto_9

    :sswitch_12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v1, :cond_a

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
    goto/16 :goto_9

    :sswitch_13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getSealedSubclasses()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    goto/16 :goto_9

    :sswitch_14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    goto/16 :goto_9

    :sswitch_17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    goto/16 :goto_9

    :sswitch_18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    goto/16 :goto_9

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    if-nez v1, :cond_f

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getKotlinTypeRefiner(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_10
    goto/16 :goto_9

    :sswitch_1a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    if-nez v1, :cond_11

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_11
    goto/16 :goto_9

    :sswitch_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->toAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_12
    goto/16 :goto_9

    :sswitch_1c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->declaredTypeParameters:Ljava/util/List;

    if-nez v1, :cond_13

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_13
    goto/16 :goto_9

    :sswitch_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_14
    goto/16 :goto_9

    :sswitch_1e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    if-nez v1, :cond_15

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_15
    goto/16 :goto_9

    :sswitch_1f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    goto/16 :goto_9

    :sswitch_20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    if-nez v1, :cond_17

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_17
    goto/16 :goto_9

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_18

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_4
    goto/16 :goto_9

    :cond_19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto :goto_4

    :sswitch_24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    :cond_1a
    :goto_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto/16 :goto_9

    :cond_1b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    invoke-static {v2, v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->newSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->typeConstructorParameters:Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->declaredTypeParameters:Ljava/util/List;

    goto :goto_5

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v1, :cond_1c

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_6
    move-object v1, p0

    goto :goto_9

    :cond_1d
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object p0, v2

    goto :goto_6

    :sswitch_26
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    if-nez v1, :cond_1e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v1, :cond_1f

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1f
    :goto_7
    goto :goto_9

    :cond_20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object v1, v2

    goto :goto_7

    :sswitch_27
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    if-nez v2, :cond_21

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_21
    if-nez v1, :cond_22

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->originalSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v1, :cond_23

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_23
    :goto_8
    goto :goto_9

    :cond_24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object v1, v2

    goto :goto_8

    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_26
        0x3 -> :sswitch_25
        0x8 -> :sswitch_24
        0x9 -> :sswitch_23
        0x119 -> :sswitch_22
        0x54e -> :sswitch_21
        0x5fd -> :sswitch_20
        0x611 -> :sswitch_1f
        0x617 -> :sswitch_1e
        0x623 -> :sswitch_1d
        0x651 -> :sswitch_1c
        0x661 -> :sswitch_1b
        0x798 -> :sswitch_1a
        0x7e6 -> :sswitch_19
        0x7fb -> :sswitch_18
        0x807 -> :sswitch_17
        0x838 -> :sswitch_16
        0x839 -> :sswitch_15
        0x83a -> :sswitch_14
        0x915 -> :sswitch_13
        0x969 -> :sswitch_12
        0x97e -> :sswitch_11
        0x9ca -> :sswitch_10
        0x9f6 -> :sswitch_f
        0xa0a -> :sswitch_e
        0xa0b -> :sswitch_d
        0xa0c -> :sswitch_c
        0xa37 -> :sswitch_b
        0xa4e -> :sswitch_a
        0xb52 -> :sswitch_9
        0xb7a -> :sswitch_8
        0xb88 -> :sswitch_7
        0xbad -> :sswitch_6
        0xbb0 -> :sswitch_5
        0xbba -> :sswitch_4
        0xbca -> :sswitch_3
        0xbcc -> :sswitch_2
        0xc48 -> :sswitch_1
        0x1380 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x355e3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63179

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x827cc

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67d7b

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3841

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public getContextReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38d17

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d7b3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f6d7

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fd3c

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe9a3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56b7e

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31192

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fddc

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63464

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64d7a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c690

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a373

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84462

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77c06

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87704

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method

.method public getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c328

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5eaf7

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x345c1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ae9d

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6044f

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-object v0
.end method

.method public isActual()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a62d

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x764a1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e746

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExpect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce56

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b0e7

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFun()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a167

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41027

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInner()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x151dd

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97428

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79ed1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->ᫎࡡࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
